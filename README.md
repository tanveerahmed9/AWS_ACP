# AWS_ACP
AWS code for ACP.
This Module will be used for AWS vm builder automation (Hybrid).
Functions Identified:-

1. Connect to AWS instance (ConnectToAWS)
2. fetch config details (P) (fetchConfigDetails)
3. Pre-Build Validation (PreBuildValidation)
3. Create EC2 instance (M from Core) (CreateEC2Instance)
4. Fetch AMI image (P)
5. Configure Instance Details 
5.a ) Configure Subnet
5. b) Assign IP 
c) Assign Storage
d) Assign tag
e) Assign Security Group 
f ) Proceed without Key Pair ()
6 ) Post build check 
7) Secret Management (refer 2)

key Account (s)

1. TFOEC2Admin

Dependant module to be used (Identified) :-

1. Basic PS modules for data manipulation
2. AWS PS tools for interacting with AWS resources (written in C#)
3. Sharepoint for UI interaction

Other Notes:- This is a hybrid cloud automation for a particular datacenter and a particular process, this cannot be resued for 
public or any other datacenter automation without substantial changes.


PowerShell version : - 5.1		

This is initial draft , all these notes will be moved/copied to psd1/psm1 files of the module.

Structure anticipated:-

Public - for public functions
Private - for private functions
tests - for tests (if any)
gitignore - for encrypted password path


