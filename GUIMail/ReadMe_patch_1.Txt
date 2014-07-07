GUIMAIL Installation Notes


The GuiMail.Zip file contains the GUIMail setup program and a KIDS build. 
The contents of each are defined below. 

Requirements:  	

RPCShared Broker V1.1
Fileman FMDC V1.0 (available on Software Service Web Site)
GUIMail was compiled using the released version of the FMDC components (DI*21*34). 
CIRN Run Time Library  V1.6
   (available at http:http://vaww.indianapolis.med.va.gov/cairo/cairohome.htm)

		
Setup Types:
	Typical : Installs the GuiMail Files and the RPCSharedBrokerSessionMgr1.exe
	Compact: Installs the GuiMail Files only.
	Custom: Allows installer to select files for installation.

Installation Steps:

1) Extract and install the KIDS file on the server where GUIMail will be running.

2) Extract and run the setup routine for GUIMail on a PC Server or individual PCs.
   a) The shared broker will have to installed on each client inorder to run GuiMail.
      Copy the RPCSharedBrokerSessionMgr1.exe to the client and double click on the icon.
      This will install the sharedbroker to that machine. You shouldn't notice anything going
      on while it is installing.

3) The GUIMail.exe routine will accept up to three command line parameters. The first command line 
   parameter must be the IP address or HOSTS resolved name of the RPC Server which will validate the 
   CW Mail context. The second command line parameter is the RPC Server Listener Port Number. The 
   Port Number is optional and will default to 9200 if not supplied. If command line parameters are 
   empty GUIMail.exe will check the system for RPC Servers as defined in the system registry. The RPC 
   Broker uses the following logic in returning a server/port pair:
   a) No Server Defined: returns the server as BROKERSERVER and the Port as 9200.
   b) One Server Defined: returns the server and port as defined.
   c) Multiple Servers Defined: prompts the user and returns the selected server and port.
      **Note: Use the ServerList.Exe routine that is shipped with the RPC Broker Developer’s Toolkit to define 
        a list of servers on a client PC.
   d) The Duz of the user is the third parameter that can be defined, It this is absent the normal vista log screen
       is displayed and the user will have to sign into Vista with their access/verify code.

4) Create a shortcut to GUIMail.exe and supply the command line parameters as describe in item 3.

5) GUIMail will validate a user for the CW MAIL option. Place this option on the XUCOMMAND menu 
   or on the secondary menu of each user.







***************************************************************************
GUIMail Setup

   Guimail.exe
   Guimail.hlp
   Guimail.cnt
   Autofix.txt
   Custom.txt
   Exclude.txt
   English.dct
   Medical.dct
   RPCSharedBrokerSessionMgr1.exe   <  required install  >

***************************************************************************
CWMA KIDS Build

 File
    CW GUI VISTA MAIL USER (File 890)

 RPC
    CW MAIL API

 Option
    CW MAIL

 Routines
    CWMAIL  (this routine modified - enable/disable attachments)
    CWMAIL0
    CWMAIL1
    CWMAIL2
    CWMAIL3
    CWMAILA
    CWMAILB
    CWMAILC
    CWMAILD  (this routine modified - enable/disable attachments)
    CWMAILSN
    CWMAILSU
    CWMAINI   - PRE-INIT ROUTINE


 PARAMETER
    CWMA ALLOW ATTACHMENTS  0 - do not allow attachments to be opened from GuiMail
                            1 - allow attachments (default)

    CWMA DISABLE GUIMAIL TIMEOUT 1 - disable the timeout of GuiMail, if disabled timeout value ignored.
    CWMA GUIMAIL TIMEOUT VALUE   (If this is not set, GuiMail will retrieve the users 'Timed Read' value, if unsuccessful it will default to 300)

    CWMA GENERAL CMA STYLE
    CWMA GENERAL MD COL
    CWMA GENERAL MD COUNT
    CWMA GENERAL MPD TAB
    CWMA GENERAL NMP FREQ
    CWMA GENERAL PRINTMODE
    CWMA GENERAL VISTA PRT
    cWMA SOUND ENABLED
    CWMA SOUND MESSAGE CLOSE
    CWMA SOUND MESSAGE OPEN
    CWMA SOUND NEW MAIL
    CWMA SOUND PRIORITY MAIL
    CWMA STARTUP MAIL BOX NAME
    CWMA STARTUP NEW MAIL
    CWMA STARTUP OPEN MAIL BOX

