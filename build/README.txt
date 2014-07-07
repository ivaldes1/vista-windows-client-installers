Astronaut VistA Electronic Health Record system Windows Client Installer Pack 14.04

04/07/2014

Copyright (c) 2014, Astronaut, LLC, http://astronautvista.com

Register for product update notifications at: http://astronautvista.com/join_form

Description: Client installer, session manager for many VistA clients. 

Changes: Updated VistA-Config, TMG-CPRS, Scheduling.

Available: http://sourceforge.net/projects/astronaut/files

Changelog.
14.04 Using plink.exe direct with 'ssh aware' tmg-cprs instead of Astronaut SSH which sucked. Starts the ssh session with tmg-cprs and ends it when exit. Awesome! VistA-Config no longer puts Revert and Apply buttons off screen.  

13.06 06/19/2013 Updated GMV_VitalsViewEnter.dll to 2009 version.

13.06 06/19/2013 Bug fixes.

13.03 03/05/2013 Bug fixes, Astronaut logo besides VA.

12.12 12/03/2012 Added care plans, enhanced template math and form letters.

12.11 11/17/2012 Added parameters so that scheduling will work without configuration.

12.10 10/15/2012 A few minor bug fixes, addition of Astronaut logo.

12.7 7/17/2012 Updated VistA-Config, tmg-cprs, Scheduling to the latest.

Blank tabs in Windows 7 are no longer blank. VistA-Config clone user sub-field copying bug fixed, tmg-cprs document imaging should now work. See Scheduling changelog for all the changes to Scheduling. tmg-cprs now at version 27.

11.3 3/08/2011 Latest scheduling clients, latest tmg-cprs bug fixes and a few minor enhancements. 

RC-2 Growth charts!!! Really fixed environment variables to be user and not system-wide.  IP address does not get validated now for shuttle. Latest TMG-CPRS 
with console tab and imaging. 
Latest  scheduling GUI. Latest CPRSChart.exe, CPRSChart.ini is gone now, settings are stored 
in the database so that the user can roam. 
CPRS spoof is now 1.0.26.69. Changed environment variables to reside in user space, instead of machine space.  Added Bar Code Medication Administration Clients, latest VistA-Config with fields sortable by name for easy id. Clinical Scheduling, 
VistA-Config and TMG-CPRS with calculated field templates. Bug fix refresh of 
VistA-Config for more stability and many workflows tested and fixed. Fixed bugs TMG-CPRS 
with mixed controls/html and VistA tab color problem fix. Added option to register on 
website. 'Universal' client installer, easily installs and configures VistA clients on 
Windows. Works with both the Astronaut WorldVistA(tm) and OpenVistA(tm) editions of the 
Astronaut server. Communicates with the server securely through SSH tunnel. Added a 
session manager useful for users, developers and educators. It now uses environment 
variables as well as many other improvements throughout. This is a nearly 'Universal' 
client installer and should allow use with legacy as well as ssh tunneled VistA systems 
through the session manager. Click Sessions-->Add... put in the session parameters, then run the profile and optionally start the ssh tunnel if you are using encryption. It will 
manage Medsphere OpenVistA CIS(tm) sessions via OpenVistA CIS Stub shortcut if OpenVistA
 CIS is installed (not included due to GTK and .Net Framework separate installations 
required). Consistent professional splash screens added throughout. 

License: GPL version 2.

INSTALLATION STEPS:
1) Download, launch and run, astronaut_vista_all_clients_X.X.exe

Astronaut ALL CLIENTS INSTALLER PACK:
The Astronaut WorldVistA or OpenVistA edition server should be successfully installed before installing the clients. Client Installer Packs install into C:\Program Files\VistA\ subdirectory and creates menu shortcuts, Windows Start Menu > All Programs > Astronaut.  The user can select which package(s) to install. Robust un-installation is available as well.

1) TMG-CPRS - the clinical interface used by healthcare providers to access patient records and enter orders.

2) PuTTY.exe version 0.60 and shortcuts to putty pre-configured for text clients and for administration - use the text and admin client to login to the server. The PuTTY clients 'admin' and 'text client' have more functionality than the server console.

3) TMG VistA Configuration Utility - provides a view into system configuration and editing of patient and provider information.

4) Vitals – provides a graphic view of patient clinical data over time, such as changes in temperature and weight.

5) Vitals Manager - an administrative interface for Vitals

6) CPRS Query Tool - Ability to run data queries. NOTE: YOU MUST RUN CPRSquerytool WITH THE OLD STYLE RPC BROKER BY ISSUING GTM>D STRT^XWBTCP(9210)  (VistA Commander now has this on the menu) ON THE SERVER AND CHANGING THE PORT IN THE SHORTCUT TO THE PORT SPECIFIED LIKE 9210. IT WILL NOT WORK WITH THE NEW RPC BROKER.

7) GUIMail 2.3 - HIPAA compliant email. 

8) Shift Handoff Tool - Handoff patients. 

9) Group Notes - Bulk writing of clinical notes usually for group therapy. 

10) OpenVistA(tm) CIS Stub - Discontinued.