Instructions for using the Database Template Library
====================================================

1.  **Contents**
    *  In the top folder are the following directories:
        *  **docs**: Documentation and examples on how to use the Database Template Library. Start with index.htm.
        *  **lib**: This is the main code for the DTL.
        *  **example_db**: Table definitions and sample data for the code in the "example" and "tests" directories.
        *  **example**: Example code for using the DTL.
        *  **tests**: Regression tests for the DTL / further examples.
        *  **profile**: Simple profiling tests versus raw ODBC calls.  
        
  
2.  **Getting Started:**
    1.  Take a look at the docs files starting at index.htm. Be sure to read "Introduction to the DTL" as this gives a good overview of the capabilities of the library.
    2.  Create the sample database from the example\_db directory.
        1.  If you have a copy of Access97 there is nothing to do here. We have a sample Access database in the example\_db directory.
        2.  If you are using Oracle perform the following steps from SQL\*PLUS:
            1.  \>create user example identified by example;
            2.  \>grant dba to example; -- actually we need less than this, but it's easier to grant dba
            3.  \>connect example/example;
            4.  \>@e:\\dtl\\example\_db\\tables.sql -- run the tables script to create the example tables
            5.  \>@e:\\dtl\\example\_db\\data.sql -- insert sample data into the example tables
        3.  If you are using MySQL perform the following steps:
            1.  create a user called "example" with password "example".
            2.  \>mysql <database\_name> -u example < tables\_mysql.sql -- run the tables script to create the example tables
            3.  \>mysql <database\_name> -u example < data\_mysql.sql -- insert sample data into the example tables
        4.  If you are using Microsoft SQL Server:
            1.  create a user called "example" with password "example".
            2.  Use the data import tool to import the table definitions and data from the Access97 file example.mdb
    3.  Create an ODBC data source called "example" from the ODBC Data Source Administrator tool in the control panel:
        1.  The example code uses the following ODBC connect string: "UID=example;PWD=example;DSN=example;"; Therefore it connects as user "example", password "example" to the ODBC data source named "example". We assume that the user and password are already set up as explained above & show how to set up the data source name.
        2.  Choose the tab labeled "System DSN". Choose "Add --> Microsoft Access Driver (\*.mdb)". For the data source name enter "example" and choose the file called example.mdb in the example\_db directory. (If you prefer to use Oracle choose the Oracle ODBC driver and enter your SQL\*NET connect string etc.)
    4.  Build and run the example code.
        1.  Go to the directory called \\example. Open the file example.dsw and build from VC++ 6.0 to create the example executable. **Make sure if you are using Visual Studio 6.0 that you have at least Service Pack 5 installed!!!** To compile under UNIX type "sh build.sh" which will run the makefile appropriate to your environment (LINUX, CYGWIN, HP, SOLARIS) and place the result in a ./debug directory. For Linux see [ReadMeLinux.htm](ReadMeLinux.htm) for details. Also, when compiling under a UNIX environment make sure the ODBC include and link directories are in your path which should be done by default. To compile under Borland (BCC) we have set up a number of makefiles in the form \*.mak see [ReadMeBorland.htm](ReadMeBorland.htm).
        2.  Run the example.  
             >example.exe 'DSN=example;UID=example;PWD=example;' (If you are running from UNIX you will need to provide the ODBC connection string as an argument to the program in quotes, in VC++ we have already done this via the debug settings).
  
5.  **Using the library in your own code:**
    1.  To use the library in your own code you will need to do two things:
        1.  Include the \\lib directory in the include (\\I) path for your compiler.
        2.  Include the library file (DTL.lib or libDTL.a) in the set of files that you link to in producing your executable.  
            
  

  

* * *

**Release Notes**

1.  _**Version 3.6.11; Released May 22, 2008**_  
    **\*\*\*Bugfixes\*\*\***
    
    1.  Minor changes to compile under gcc 4.1.2.
    2.  Minor changes to compile under 64 bit Linux.
    
      
    
2.  _**Version 3.6.10; Released Aug 14, 2005**_  
    **\*\*\*Bugfixes\*\*\***
    
    1.  Fixed bug in DynamicDBView that caused key fields to sometimes incorrectly append field names.
    2.  Minor header change to support GCC 4.0 and latest STLPort version 5.0 from Darko Miletic. Also, updated Borland build files from Darko.
    3.  Fixes to user defined validation support. These mostly corrected some errors that would manifest in nullable, dtl\_enum and dtl\_set types from Paul Harris.
    4.  Fixes to nullable class to correct problems when working with NULL fields and select\_update iterator.
    

