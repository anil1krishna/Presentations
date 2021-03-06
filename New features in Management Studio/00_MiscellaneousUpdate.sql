/*
Scirpt Name: 00_MiscellaneousUpdate.sql
				
SSMS 18.0 is the first release that is fully aware of SQL Server 2019 (compatLevel 150).
SSMS 18.0 isn't supported on Windows 8 due minimum version of .Net Framework. 
          Windows 10 and Windows Server 2016 require version 1607 
SSMS 18.0 Azure data studio integration
SSMS 18.0 New menu and key bindings to creates files (CTRL+ALT+N), CTRL+N still works
SSMS 18.0 Qeury Store -Added a new Query Wait Statistics report
SSMS 18.1 Databae diagrams were added back into SSMS
SSMS 18.1 SSBDIAGNOSE.EXE	The SQL Server Diagnose (command line tool) 
          was added back into the SSMS package
SSMS 18.2 Added a new attribute in QueryPlan when inline scalar UDF feature is enabled 
          (ContainsInlineScalarTsqludfs)
SSMS 18.3 Added data classificaiton information to column properties UI
SSMS 18.4 Added the Max Plan per query value in the dialog properties
SSMS 18.4 Added support for the new Custom Capture Policies
SSMS 18.4 Added error_reported event to XEvent Profiler sessions
SSMS 18.5 Added Notebook as a destination for Generate Scripts wizard
SSMS 18.5 Added support for sensitivity rank in Data Classification
SSMS 18.5 Improved how SSMS displays estimated row counts for operators with multiple executions: 
		  (1) Modified Estimated Number of Rows in SSMS to "Estimated Number of Rows Per Execution"; 
		  (2) Added a new property Estimated Number of Rows for All Executions; 
		  (3) Modify the property Actual Number of Rows to Actual Number of Rows for All Executions.

*/