import mysql.connector as m
import pandas as pd
from flask import Flask, render_template, request, Markup, url_for, session
from flask_mysqldb import MySQL
from werkzeug.utils import redirect

app = Flask(__name__)

app.secret_key = 'dbms_project'
app.config['MYSQL_HOST'] = 'localhost'
app.config['MYSQL_USER'] = 'root'
app.config['MYSQL_PASSWORD'] = 'yopp..@mysql'
app.config['MYSQL_DB'] = 'college_fest_management_system'
app.config['MYSQL_CURSORCLASS'] = 'DictCursor'
mysql = MySQL(app)


def get_db():
    mydb = m.connect(
        host="127.0.0.1",
        user="root",
        password="yopp..@mysql",
        database="college_fest_management_system"
    )
    return mydb


@app.route('/', methods=['GET', 'POST'])
def start():
    if request.method == 'POST':
        user_id = request.form['UserID']
        user = request.form['profession']
        if user == 'Visitor':
            cursor = mysql.connection.cursor()
            cursor.execute("select * from college_fest_management_system.visitor \
                                where visitor.Visitor_id = {}".format(user_id))
            account = cursor.fetchone()
            cursor.close()
            if account:
                session['profession'] = 'Visitor'
                return create_session(account)
            else:
                return render_template('Login.html')

    return render_template('Login.html')


def create_session(account):
    session['loggedin'] = True
    session['User_Id'] = account['Visitor_id']

    if session['profession'] == 'Visitor':
        return redirect(url_for('visitor_dashboard'))

    elif session['profession'] == 'FPO':
        return redirect(url_for('FPO_dashboard'))

    elif session['profession'] == 'Trader':
        return redirect(url_for('trader_dashboard'))

    elif session['profession'] == 'Mandi_Board':
        return redirect(url_for('mandi_board_dashboard'))

    elif session['profession'] == 'Analyst':
        return redirect(url_for('analyst_dashboard'))

    return f"<h1>{account['Login']}</h1>"


@app.route('/visitor_dashboard', methods=['GET', 'POST'])
def visitor_dashboard():
    cursor = mysql.connection.cursor()
    cursor.execute("SELECT * FROM fest")
    all_fests = cursor.fetchall()
    print(all_fests)
    return render_template('/Visitor/visitor_dashboard.html', all_fests=all_fests)


@app.route('/visitor_list_events', methods=['GET', 'POST'])
def visitor_list_events():
    columns = ['Name of Event', 'Event Description', 'Location', 'Event type']
    list_of_events = []
    if request.method == 'POST':
        fest_name = request.form.get('fest_name')
        cursor = mysql.connection.cursor()
        cursor.execute("select * from college_fest_management_system.events where events.Fest_id = \
                            (select Fest_id from college_fest_management_system.fest where \
                            fest.Name_fest = '{}')".format(fest_name))
        list_of_events = cursor.fetchall()

    cursor = mysql.connection.cursor()
    cursor.execute("select * from fest")
    all_fests = cursor.fetchall()
    return render_template('/Visitor/visitor_list_events.html', columns=columns, all_fests=all_fests, list_of_events=list_of_events)


@app.route('/visitor_timeslots', methods=['GET', 'POST'])
def visitor_timeslots():
    columns = ['Name of Event', 'Starting Time', 'End Time']
    list_of_events = []
    if request.method == 'POST':
        fest_name = request.form.get('fest_name')
        cursor = mysql.connection.cursor()
        cursor.execute("select * from college_fest_management_system.events where events.Fest_id = \
                                    (select Fest_id from college_fest_management_system.fest where \
                                    fest.Name_fest = '{}')".format(fest_name))
        list_of_events = cursor.fetchall()

    cursor = mysql.connection.cursor()
    cursor.execute("select * from fest")
    all_fests = cursor.fetchall()
    return render_template('/Visitor/visitor_timeslots.html', all_fests=all_fests, columns=columns, list_of_events=list_of_events)




def participant(participant_id):
    t = int(input())
    mydb = get_db()
    mycursor = mydb.cursor()

    # Details of the event manager in which participant is participating
    if t == 1:
        mycursor.execute("SELECT Manager_name, Phone_number, Email_id from event_manager where event_manager.Event_id in \
                            (SELECT Event_id FROM participates where participates.Participant_id = {})".format(participant_id))
        all_managers = mycursor.fetchall()
        df = pd.DataFrame(all_managers, columns=[h[0] for h in mycursor.description])
        list_of_managers = df.T.to_dict().values()
        for manager_info in list_of_managers:
            manager_name = manager_info['Manager_name']
            manager_phone = manager_info['Phone_number']
            manager_email = manager_info['Email_id']
            print(manager_name, manager_phone, manager_email)

    # Details of the event
    elif t == 2:
        mycursor.execute("select Event_name, Event_description, Starttime, Endtime, Location, Type_event from events \
                            where events.Event_id in (SELECT Event_id FROM participates where participates.Participant_id = {})".format(participant_id))
        all_events = mycursor.fetchall()
        df = pd.DataFrame(all_events, columns=[h[0] for h in mycursor.description])
        list_of_events = df.T.to_dict().values()
        for event_info in list_of_events:
            event_name = event_info['Event_name']
            event_start_date = event_info['Starttime']
            event_end_date = event_info['Endtime']
            event_location = event_info['Location']
            event_type = event_info['Type_event']
            print(event_name, event_start_date, event_end_date, event_location, event_type)

    # List of events in a fest
    elif t == 3:
        """Maybe participant can take part in multiple events so he should choose ki kis fest k events and stalls dekhne hai"""
        fest_id = int(input())
        mycursor.execute("select * from events where events.Fest_id = {}".format(fest_id))
        df = pd.DataFrame(mycursor.fetchall(), columns=[h[0] for h in mycursor.description])
        list_of_events = df.T.to_dict().values()
        for event in list_of_events:
            event_id = event['Event_id']
            event_name = event['Event_name']
            event_description = event['Event_description']
            event_starttime = event['Starttime']
            event_endtime = event['Endtime']
            event_location = event['Location']
            event_type = event['Type_event']
            event_rating = event['Rating']
            print(event_id, event_name, event_description, event_starttime, event_endtime, event_location, event_type, event_rating)

    # List of stalls in a fest
    elif t == 4:
        fest_id = int(input())
        mycursor.execute("select * from stall where stall.owner_id in \
                                    (select Owner_id from deals where deals.Organizer_id in \
                                    (select Organizer_id from festorganizer where festorganizer.Fest_id = {}))".format(fest_id))
        df = pd.DataFrame(mycursor.fetchall(), columns=[h[0] for h in mycursor.description])
        all_stalls = df.T.to_dict().values()
        for stall in all_stalls:
            stall_name = stall['Stall_name']
            stall_location = stall['Location']
            stall_type = stall['Type']
            stall_owner_id = stall['Owner_id']
            print(stall_name, stall_location, stall_type, stall_owner_id)

    elif t == 5:
        fest_id = int(input())
        mycursor.execute("select * from department_leader where Department_id in \
                                    (select Department_id from departments where \
                                    departments.Fest_id = {} and Department_name = 'First-Aid')".format(fest_id))
        df = pd.DataFrame(mycursor.fetchone(), columns=[h[0] for h in mycursor.description])
        leader = df.T.to_dict().values()
        leader_id = leader['Leader_id']
        leader_name = leader['Leader_name']
        leader_phone = leader['Phone_number']
        leader_location = leader['Location']
        leader_dept_id = leader['Department_id']
        print(leader_id, leader_name, leader_phone, leader_location, leader_dept_id)

    elif t == 6:
        mycursor.execute("select * from department_leader where Department_id in  \
                        (select Department_id from departments where \
                        departments.Fest_id = \
                        (select Fest_id from events where events.Event_id in \
                        (select Event_id from participates where participates.Participant_id = 36) ) \
                        and Department_name = 'First-Aid')")


def volunteers(volunteer_id):
    t = int(input())
    mydb = get_db()
    mycursor = mydb.cursor()

    # Details of event manager
    if t == 1:
        mycursor.execute("select Manager_name, Phone_number, Email_id from event_manager \
                            where event_manager.Manager_id in \
                            (select Manager_id from volunteer where volunteer.Volunteer_id = {})".format(volunteer_id))
        manager_details = mycursor.fetchall()
        df = pd.DataFrame(manager_details, columns=[h[0] for h in mycursor.description])
        manager_details = df.T.to_dict().values()
        for manager in manager_details:
            manager_name = manager['Manager_name']
            manager_phone = manager['Phone_number']
            manager_email = manager['Email_id']
            print(manager_name, manager_phone, manager_email)

    # contact details of other volunteers
    elif t == 2:
        mycursor.execute("select Manager_id from volunteer where volunteer.Volunteer_id = {}".format(volunteer_id))
        manager_id = mycursor.fetchone()[0]
        mycursor.execute("select Volunteer_name, Phone_number, Email_id from volunteer where volunteer.Manager_id = {}".format(manager_id))
        df = pd.DataFrame(mycursor.fetchall(), columns=[h[0] for h in mycursor.description])
        other_volunteer_details = df.T.to_dict().values()
        for volunteer in other_volunteer_details:
            volunteer_name = volunteer['Volunteer_name']
            volunteer_phone = volunteer['Phone_number']
            volunteer_email = volunteer['Email_id']
            print(volunteer_name, volunteer_phone, volunteer_email)

    # List of all events
    elif t == 3:
        mycursor.execute("select * from events where events.Fest_id = \
                            (select Fest_id from events where events.Event_id = \
                            (select Event_id from volunteer where volunteer.Volunteer_id = {}))".format(volunteer_id))
        df = pd.DataFrame(mycursor.fetchall(), columns=[h[0] for h in mycursor.description])
        list_of_events = df.T.to_dict().values()
        for event in list_of_events:
            event_id = event['Event_id']
            event_name = event['Event_name']
            event_description = event['Event_description']
            event_starttime = event['Starttime']
            event_endtime = event['Endtime']
            event_location = event['Location']
            event_type = event['Type_event']
            event_rating = event['Rating']
        pass

    elif t == 4:
        pass


def event_manager(event_manager_id):
    t = int(input())
    mydb = get_db()
    mycursor = mydb.cursor()
    # Details of all volunteers in his event
    if t == 1:
        mycursor.execute("select Volunteer_name, Phone_number, Email_id from volunteer where volunteer.Manager_id = {}".format(event_manager_id))
        mycursor.fetchall()
        df = pd.DataFrame(mycursor.fetchall(), columns=[h[0] for h in mycursor.description])
        all_volunteer_details = df.T.to_dict().values()
        for volunteer in all_volunteer_details:
            volunteer_name = volunteer['Volunteer_name']
            volunteer_phone = volunteer['Phone_number']
            volunteer_email = volunteer['Email_id']
            print(volunteer_name, volunteer_phone, volunteer_email)


    #Details of participants in his event
    elif t == 2:
        mycursor.execute("select Event_id from event_manager where event_manager.Manager_id = {}".format(event_manager_id))
        event_id = mycursor.fetchone()[0]
        mycursor.execute("select Participant_name, Phone_number, Email_id, Organization_name from participants where participants.participant_id \
                            in (select Participant_id from participates where participates.Event_id = {})".format(event_id))
        df = pd.DataFrame(mycursor.fetchall(), columns=[h[0] for h in mycursor.description])
        all_participant_details = df.T.to_dict().values()
        for participant in all_participant_details:
            participant_name = participant['Participant_name']
            participant_phone = participant['Phone_number']
            participant_email = participant['Email_id']
            participant_org = participant['Organization_name']
            print(participant_name, participant_phone, participant_email, participant_org)
        pass
    # List of Winners in his event
    elif t == 3:
        mycursor.execute("select Event_id from event_manager where event_manager.Manager_id = {}".format(event_manager_id))
        event_id = mycursor.fetchone()[0]
        mycursor.execute("select Participant_id, Position, Reward, Participant_address, Account_number,\
                            Bank_name, Branch_name, IFSC_code from wins where wins.event_id = {}".format(event_id))
        df = pd.DataFrame(mycursor.fetchall(), columns=[h[0] for h in mycursor.description])
        all_winner_details = df.T.to_dict().values()
        mycursor.execute("select Participant_id, Participant_name, Phone_number, Email_id, Organization_name from participants \
                            where Participant_id in (select Participant_id from wins where wins.Event_id = {})".format(event_id))
        df = pd.DataFrame(mycursor.fetchall(), columns=[h[0] for h in mycursor.description])
        all_participant_details = df.T.to_dict().values()
        for winner in all_winner_details:
            winner_id = winner['Participant_id']
            winner_position = winner['Position']
            winner_reward = winner['Reward']
            winner_address = winner['Participant_address']
            winner_account_number = winner['Account_number']
            winner_bank_name = winner['Bank_name']
            winner_branch_name = winner['Branch_name']
            winner_IFSC_code = winner['IFSC_code']
            print(winner_id, winner_position, winner_reward, winner_address, winner_account_number, winner_bank_name, winner_branch_name, winner_IFSC_code)
        pass
    # Contact details of judges of his event
    elif t == 4:
        mycursor.execute("select Event_id from event_manager where event_manager.Manager_id = {}".format(event_manager_id))
        event_id = mycursor.fetchone()[0]
        mycursor.execute("select Judge_name, Phone_number from judge where judge.Event_id = {}".format(event_id))
        df = pd.DataFrame(mycursor.fetchall(), columns=[h[0] for h in mycursor.description])
        all_judges_details = df.T.to_dict().values()
        for judge in all_judges_details:
            judge_name = judge['Judge_name']
            judge_phone = judge['Phone_number']
            print(judge_name, judge_phone)

    #Rating of all events
    elif t == 6:
        mycursor.execute("select * from events where events.Fest_id = \
                            (select Fest_id from events where events.event_id = \
                            (select Event_id from event_manager where event_manager.Manager_id = {}))".format(event_manager_id))
        df = pd.DataFrame(mycursor.fetchall(), columns=[h[0] for h in mycursor.description])
        list_of_events = df.T.to_dict().values()
        for event in list_of_events:
            event_id = event['Event_id']
            event_name = event['Event_name']
            event_description = event['Event_description']
            event_starttime = event['Starttime']
            event_endtime = event['Endtime']
            event_location = event['Location']
            event_type = event['Type_event']
            event_rating = event['Rating']

    # Details of his fest organizer
    elif t == 7:
        mycursor.execute("select * from festorganizer where festorganizer.Organizer_id = \
                            (select Organizer_id from event_manager where event_manager.Manager_id= {})".format(event_manager_id))
        df = pd.DataFrame(mycursor.fetchone(), columns=[h[0] for h in mycursor.description])
        organizer = df.T.to_dict().values()
        organizer_id = organizer['Organizer_id']
        organizer_name = organizer['Organizer_name']
        organizer_phone = organizer['Phone_number']
        organizer_email = organizer['Email_id']
        organizer_resp = organizer['Responsibility']

        pass


def fest_organizer(fest_organizer_id):
    t = int(input())
    mydb = get_db()
    mycursor = mydb.cursor()
    if t == 1:
        mycursor.execute("select Volunteer_id, Volunteer_name, Phone_number, Email_id from volunteer \
                            where volunteer.Event_id in (select Event_id from events \
                            where events.Fest_id = (select Fest_id from festorganizer where festorganizer.Organizer_id = {}))".format(fest_organizer_id))
        df = pd.DataFrame(mycursor.fetchall(), columns=[h[0] for h in mycursor.description])
        all_volunteer_details = df.T.to_dict().values()
        for volunteer in all_volunteer_details:
            volunteer_id = volunteer['Volunteer_id']
            volunteer_name = volunteer['Volunteer_name']
            volunteer_phone = volunteer['Phone_number']
            volunteer_email = volunteer['Email_id']
            print(volunteer_id, volunteer_name, volunteer_phone, volunteer_email)
        pass
    elif t == 2:
        mycursor.execute("select Event_id, Event_name, Event_description, Starttime, Endtime, Location, Type_event, Rating, Fest_id \
                            from events where events.Event_id in (select Event_id from events \
                            where events.Fest_id = (select Fest_id from festorganizer where festorganizer.Organizer_id = {}))".format(fest_organizer_id))
        df = pd.DataFrame(mycursor.fetchall(), columns=[h[0] for h in mycursor.description])
        all_event_details = df.T.to_dict().values()
        for event in all_event_details:
            event_id = event['Event_id']
            event_name = event['Event_name']
            event_description = event['Event_description']
            event_starttime = event['Starttime']
            event_endtime = event['Endtime']
            event_location = event['Location']
            event_type = event['Type_event']
            event_rating = event['Rating']
            event_fest_id = event['Fest_id']
            print(event_id, event_name, event_description, event_starttime, event_endtime, event_location, event_type, event_rating, event_fest_id)
        pass
    elif t == 3:
        mycursor.execute("select Leader_id, Leader_name, Phone_number, Location, Department_id \
                            from department_leader where department_leader.Department_id \
                            in (select Department_id from departments where departments.Fest_id \
                            = (select Fest_id from festorganizer where festorganizer.Organizer_id = {}))".format(fest_organizer_id))
        df = pd.DataFrame(mycursor.fetchall(), columns=[h[0] for h in mycursor.description])
        all_department_leader_details = df.T.to_dict().values()
        for leader in all_department_leader_details:
            leader_id = leader['Leader_id']
            leader_name = leader['Leader_name']
            leader_phone = leader['Phone_number']
            leader_location = leader['Location']
            leader_dept_id = leader['Department_id']
            print(leader_id, leader_name, leader_phone, leader_location, leader_dept_id)

    elif t == 4:
        mycursor.execute("select Owner_id, Owner_name, Phone_number, Email_id, Organiser_id from stall_owner \
                            where stall_owner.Organiser_id in (select Organizer_id from festorganizer \
                            where festorganizer.Fest_id = (select Fest_id from festorganizer where festorganizer.Organizer_id = {}) )".format(fest_organizer_id))
        df = pd.DataFrame(mycursor.fetchall(), columns=[h[0] for h in mycursor.description])
        all_stall_owner_details = df.T.to_dict().values()
        for stall_owner in all_stall_owner_details:
            owner_id = stall_owner['Owner_id']
            owner_name = stall_owner['Owner_name']
            owner_phone = stall_owner['Phone_number']
            owner_email = stall_owner['Email_id']
            owner_org_id = stall_owner['Organiser_id']
            print(owner_id, owner_name, owner_phone, owner_email, owner_org_id)

    elif t == 5:
        mycursor.execute("select * from judge where judge.Event_id in \
                            (select Event_id from events where events.Fest_id = \
                            (select Fest_id from festorganizer where festorganizer.Organizer_id = {})) ".format(fest_organizer_id))
        df = pd.DataFrame(mycursor.fetchall(), columns=[h[0] for h in mycursor.description])
        all_judge_details = df.T.to_dict().values()
        for judge in all_judge_details:
            judge_id = judge['Judge_id']
            judge_name = judge['Judge_name']
            judge_phone = judge['Phone_number']
            judge_event_id = judge['Event_id']
            judge_manager_id = judge['Manager_id']
            print(judge_id, judge_name, judge_phone, judge_event_id, judge_manager_id)

    elif t == 6:
        mycursor.execute("select * from visitor where visitor.Visitor_id in \
                            (select Visitor_id from visits where visits.Fest_id = \
                            (select Fest_id from festorganizer where festorganizer.Organizer_id = {}) )".format(fest_organizer_id))
        df = pd.DataFrame(mycursor.fetchall(), columns=[h[0] for h in mycursor.description])
        all_visitor_details = df.T.to_dict().values()
        for visitor in all_visitor_details:
            visitor_id = visitor['Visitor_id']
            visitor_name = visitor['Visitor_name']
            visitor_phone = visitor['Phone_number']
            visitor_email_id = visitor['Email_id']
            print(visitor_id, visitor_name, visitor_phone, visitor_email_id)

    elif t == 7:
        mycursor.execute("select * from wins where wins.Event_id in \
                            (select Event_id from events where events.Fest_id = \
                            (select Fest_id from festorganizer where festorganizer.Organizer_id = {}) )".format(fest_organizer_id))
        df = pd.DataFrame(mycursor.fetchall(), columns=[h[0] for h in mycursor.description])
        all_winner_details = df.T.to_dict().values()
        mycursor.execute("select * from participants where participants.Participant_id in \
                            (select participant_id from wins where wins.Event_id in \
                            (select Event_id from events where events.Fest_id = \
                            (select Fest_id from festorganizer where festorganizer.Organizer_id = {}) ))".format(fest_organizer_id))
        df = pd.DataFrame(mycursor.fetchall(), columns=[h[0] for h in mycursor.description])
        all_participant_details = df.T.to_dict().values()

        for winner in all_winner_details:
            winner_id = winner['Participant_id']
            winner_event_id = winner['Event_id']
            winner_position = winner['Position']
            winner_reward = winner['Reward']
            winner_address = winner['Participant_address']
            winner_account_number = winner['Account_number']
            winner_bank_name = winner['Bank_name']
            winner_branch_name = winner['Branch_name']
            winner_IFSC_code = winner['IFSC_code']
            print(winner_id, winner_position, winner_reward, winner_address, winner_account_number, winner_bank_name, winner_branch_name, winner_IFSC_code)
    elif t == 8:
        mycursor.execute("select * from sponsors where sponsors.Fest_id = \
                            (select Fest_id from festorganizer where festorganizer.Organizer_id = {})".format(fest_organizer_id))
        df = pd.DataFrame(mycursor.fetchall(), columns=[h[0] for h in mycursor.description])
        all_sponsor_details = df.T.to_dict().values()
        mycursor.execute("select * from sponsorship_company where sponsorship_company.Spons_id in \
                            (select Spons_id from sponsors where sponsors.Fest_id = \
                            (select Fest_id from festorganizer where festorganizer.Organizer_id = {}))".format(fest_organizer_id))
        df = pd.DataFrame(mycursor.fetchall(), columns=[h[0] for h in mycursor.description])
        all_company_details = df.T.to_dict().values()
        for sponsor in all_sponsor_details:
            fest_id = sponsor['Fest_id']
            spons_id = sponsor['Spons_id']
            total_amount = sponsor['Total_amount']
            amount_paid = sponsor['Amount_paid']
            deliverables_clg = sponsor['Deliverables_by_college']
            print(fest_id, spons_id, total_amount, amount_paid, deliverables_clg)


def judges(judge_id):
    t = int(input())
    if t == 1:
        pass
    elif t == 2:
        pass
    elif t == 3:
        pass
    elif t == 4:
        pass
    elif t == 5:
        pass


def visitor(visitor_id):
    t = int(input())
    fest_id = int(input())
    mydb = get_db()
    mycursor = mydb.cursor()

    # List of all fests
    if t == 1:
        mycursor.execute("SELECT * FROM fest")
        all_fests = mycursor.fetchall()
        for fest in all_fests:
            fest_name = fest[1]
            org_name = fest[2]
            start_date = fest[3]
            end_date = fest[4]
            location = fest[5]
            description = fest[6]
            print(fest_name, org_name, start_date, end_date, location, description)

    # List of events in a fest
    elif t == 2:
        mycursor.execute("select * from events where events.Fest_id = {}".format(fest_id))
        df = pd.DataFrame(mycursor.fetchall(), columns=[h[0] for h in mycursor.description])
        list_of_events = df.T.to_dict().values()
        for event in list_of_events:
            event_id = event['Event_id']
            event_name = event['Event_name']
            event_description = event['Event_description']
            event_starttime = event['Starttime']
            event_endtime = event['Endtime']
            event_location = event['Location']
            event_type = event['Type_event']
            event_rating = event['Rating']
            print(event_id, event_name, event_description, event_starttime, event_endtime, event_location, event_type, event_rating)

    # List of stalls in a fest
    elif t == 3:
        mycursor.execute("select * from stall where stall.owner_id in \
                            (select Owner_id from deals where deals.Organizer_id in \
                            (select Organizer_id from festorganizer where festorganizer.Fest_id = {}))".format(fest_id))
        df = pd.DataFrame(mycursor.fetchall(), columns=[h[0] for h in mycursor.description])
        all_stalls = df.T.to_dict().values()
        for stall in all_stalls:
            stall_name = stall['Stall_name']
            stall_location = stall['Location']
            stall_type = stall['Type']
            stall_owner_id = stall['Owner_id']
            print(stall_name, stall_location, stall_type, stall_owner_id)

    # General_info
    elif t == 4:
        mycursor.execute("select * from general_info where general_info.Organiser_id in \
                            (select Organizer_id from festorganizer where festorganizer.Fest_id = 2101)")
        df = pd.DataFrame(mycursor.fetchall(), columns=[h[0] for h in mycursor.description])
        all_info = df.T.to_dict().values()
        for info in all_info:
            info_id = info['Info_id']
            item = info['Title']
            location = info['Location']
            print(info_id, item, location)

    # Contact details of the First-Aid department
    elif t == 5:
        mycursor.execute("select * from department_leader where Department_id in \
                            (select Department_id from departments where \
                            departments.Fest_id = {} and Department_name = \"First-Aid\")".format(fest_id))
        df = pd.DataFrame(mycursor.fetchone(), columns=[h[0] for h in mycursor.description])
        leader = df.T.to_dict().values()
        leader_id = leader['Leader_id']
        leader_name = leader['Leader_name']
        leader_phone = leader['Phone_number']
        leader_location = leader['Location']
        leader_dept_id = leader['Department_id']
        print(leader_id, leader_name, leader_phone, leader_location, leader_dept_id)


if __name__ == '__main__':
    app.run(debug=True)