The accompanying files provide support for upcoming changes to the RPCBroker that is embedded within various applications used in VistA.  These changes include the SharedRPCBroker, with which multiple applications connected to the same server and listener port combination may share a single VistA server partition, and the Enterprise Single Sign On (ESSO) which will provide a silent login capability based on the user's workstation and NT user identification.

These files may be installed on the local workstation or on a local server that can be accessed by the workstation.  However, the files must be registered on each workstation, and due to issues in the case of loss of the server, we recommend the files be placed on the individual workstations.  The included batch file XWB1_1P29.BAT can be used to perform the registration on workstations where the files are located or where a server installation is used.  For additional information related to remote installation and registration of these files see the Install Guide XWB1_1P26IG.DOC.

Install the files onto the workstation or a suitable server location by running the installation program.  For a server installation, it must be realized that if the server is lost then the functionality provided by the files will be lost until the server is restored, or an alternate server location is registered on each workstation.  In the case of the SharedRPCBroker this would result in programs based on the SharedRPCBroker not being able to connect to the VistA server (however, if the applications are also installed on the same server this would also be the case).



If the installation program is run on the workstation, so that the files are installed directly, they will be registered during the installation.



If the files are installed on a server, have the following line of code run on each workstation (where servername represents the name of the server on which the files are installed, and the path shown is the default path for the installation).

The following is ONE line of code ---

"\\servername\program files\vista\common files\XWB1_1P29.bat" "\\servername\program files\vista\common files\"

Above was ONE line of code --

this will perform the necessary registration for the files.
