Make a new directory called Common File under Program Files, i.e.,

C:\Program Files\Vista\Common Files\ 

Get the VITL5_3.ZIP and VITL5_P18.EXE from 

ftp://ftp.va.gov/vista/Software/Packages/Gen Med Rec - Vitals - GMRV

Unzip VITL5_3.ZIP and move all of the GMRV_VitalsViewer* files (3 of them) into the common files directory.  The other files will end up where they belong thanks to the installer when you run the EXE file.  Then run VITL5_P18.EXE program afterward.  When you run them, choose the manager and you will get both the manager and users versions.

Then in your Vitals Manager shortcut, add S= followed by the server IP P= followed by the CPRS port and then CCOW=disable, just like you do with CPRS, after the target under properties.

Then follow the instructions found in the Vitals Users Manual on page 1-5 to add Vitals to the tools menu for easy access and on page 2-6 for creating a template that the users can enter data in because what pops up cannot initially have data entered into it. The HELP section in the GUI for the Vitals Manager is excellent for getting you up and running with a template for the users to use.  I would encourage you to enable the user option as it has much more flexibility for recording vitals in different locations with different methods without cluttering the initial template.

GMV ALLOW USER TEMPLATES Parameter will allow the user to make his or her own Vitals template or you can make one for the whole system of division.  See the www.va.gov/vdl clinical, vitals measurement.
You can add vitals to the Tools menu as well. See below.

Set two parameters as follows (The dll parameters were already set on this system and several other tools items, like a link to the calculator, etc., were also set):

EHR>D ^XPAREDIT
 
                         --- Edit Parameter Values ---
 
Select PARAMETER DEFINITION NAME: OR CPRS GUI TOOLS ??
 
Select PARAMETER DEFINITION NAME: ORWT TOOLS MENU     CPRS GUI Tools Menu
 
ORWT TOOLS MENU may be set for the following:
 
     1   User          USR    [choose from NEW PERSON]
     2   Location      LOC    [choose from HOSPITAL LOCATION]
     2.5 Service       SRV    [choose from SERVICE/SECTION]
     3   Division      DIV    [VOE OFFICE INSTITUTION OLD]
     4   System        SYS    [BETA.VISTA-OFFICE.ORG]
     9   Package       PKG    [ORDER ENTRY/RESULTS REPORTING]
 
Enter selection: 9  Package   ORDER ENTRY/RESULTS REPORTING
 
Parameters set for 'Package' may be replaced if ORDER ENTRY/RESULTS REPORTING
is installed in this account.
 
---- Setting ORWT TOOLS MENU  for Package: ORDER ENTRY/RESULTS REPORTING ----
Select Sequence: 1 
Sequence: 1//    1
Name=Command: &Time=Clock.exe// ^
 
ORWT TOOLS MENU may be set for the following:
 
     1   User          USR    [choose from NEW PERSON]
     2   Location      LOC    [choose from HOSPITAL LOCATION]
     2.5 Service       SRV    [choose from SERVICE/SECTION]
     3   Division      DIV    [VOE OFFICE INSTITUTION OLD]
     4   System        SYS    [BETA.VISTA-OFFICE.ORG]
     9   Package       PKG    [ORDER ENTRY/RESULTS REPORTING]
 
Enter selection: 9  Package   ORDER ENTRY/RESULTS REPORTING
 
Parameters set for 'Package' may be replaced if ORDER ENTRY/RESULTS REPORTING
is installed in this account.
 
---- Setting ORWT TOOLS MENU  for Package: ORDER ENTRY/RESULTS REPORTING ----
Select Sequence: 2
 
Sequence: 2// 2   2
Name=Command: &Calculator=Calc.exe  Replace
Select Sequence: 3
 
Sequence: 3// 3   3
Name=Command: &Windows Introduction=WinHlp32 Windows.hlp
  Replace Vitals="C:\Program Files\Vista\Vitals\Vitals.exe" p=%PORT s=%SRV dfn=%DFN
 ??  Replace
Select Sequence: 3
 
Sequence: 3// 3   3
Name=Command: &Windows Introduction=WinHlp32 Windows.hlp
  Replace
Select Sequence: 4
 
Sequence: 4// 4   4
Name=Command: &Notepad=Notepad.exe  Replace
Select Sequence: 5
Are you adding 5 as a new Sequence? Yes//   YES
 
Sequence: 5// 5   5
Name=Command: Vitals="C:\Program Files\Vista\Vitals\Vitals.exe" /port=%PORT /s=%SRV /dfn=%D
FN /helpdir="C:\Program Files\Vista\Vitals\Help"
Select Sequence:
 
ORWT TOOLS MENU may be set for the following:
 
     1   User          USR    [choose from NEW PERSON]
     2   Location      LOC    [choose from HOSPITAL LOCATION]
     2.5 Service       SRV    [choose from SERVICE/SECTION]
     3   Division      DIV    [VOE OFFICE INSTITUTION OLD]
     4   System        SYS    [BETA.VISTA-OFFICE.ORG]
     9   Package       PKG    [ORDER ENTRY/RESULTS REPORTING]
 
Enter selection:
-------------------------------------------------------------------------------
 
Select PARAMETER DEFINITION NAME: GMRV DLL VERSION ??
 
Select PARAMETER DEFINITION NAME: GMV DLL VeRSION     Vitals DLL version check
 
--------- Setting GMV DLL VERSION  for System: BETA.VISTA-OFFICE.ORG ---------
Select DLL:Version: ?
 
 
DLL:Version                                Value
-----------                                -----
GMV_VITALSVIEWENTER.DLL:v. 01/20/06 09:08  YES
GMV_VITALSVIEWENTER.DLL:v. 02/15/06 15:55  YES
GMV_VITALSVIEWENTER.DLL:v. 03/14/06 16:35  YES
 
 
Select DLL:Version: ??
 
This parameter is used to store the DLL versions that are compatible with
the current server version of the Vitals/Measurements application. The
Instance format is DLL:VERSION.
 
Example:  GMV_VITALSVIEWENTER.DLL:v. 07/21/05 10:34
 
Select DLL:Version:
Select PARAMETER DEFINITION NAME: GMV
     1   GMV ALLOW USER TEMPLATES     Allow individual user templates
     2   GMV DEFAULT VALUES     ENTER GMV DEFAULTS
     3   GMV DLL VERSION     Vitals DLL version check
     4   GMV GUI VERSION     Active Vitals Measurements executables
     5   GMV TEMPLATE     Templates for vitals V5
Press <RETURN> to see more, '^' to exit this list, OR
CHOOSE 1-5: 1  GMV ALLOW USER TEMPLATES   Allow individual user templates
 
---- Setting GMV ALLOW USER TEMPLATES  for System: BETA.VISTA-OFFICE.ORG ----
Yes/No: YES
-------------------------------------------------------------------------------
 
Select PARAMETER DEFINITION NAME:
