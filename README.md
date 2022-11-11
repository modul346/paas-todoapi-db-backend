# ToDoApi realisiert mit PaaS und SQL-Server

## Before you begin
1. Open VS Code
2. Clone the following repo from Github:  https://github.com/modul346/paas-todoapi-db-backend.git
3. Put it into the folder where you keep all the other projects of this module

## Steps for Setup

1. Create Resource Group with the name PaasDb in the Region Switzerland North
2. Create Web App (AppServices) within the Resource Group PaasDb
3. Choose a unique name
4. Select Publish Code
5. Runtime Stack .NET 6 (LTS)
6. Operating System Windows
7. Leave the rest with default settings
8. Create Web App
9. Check that Website is running
10. Create SQL-Database
11. Set Database name to ToDoDb
12. Create new Server 
13. Server name must be unique 
14. Location Switzerland North
15. Authentication: Use SQL authentication
16. Server admin login: todoadmin
17. Password Luke2022
18. You are now back to creating the database
19. Workload environment Development
20. Backup storage redundancy Locally-redundant backup storage
21. GoTo Networking Tab
22. Connectivity method Public Endpoint
23. Allow Azure services  YES
24. Add current client IP address: YES
25. Create Database (Takes a couple of minutes)
26. Run CreateTable.sql in Azure Query Editor (Copy/Paste)
27. Run AddDemoData.sql in Azure Query Editor (Copy/Paste)
28. Check the data by running a query
29. Get the Connection String for the Database and Copy it to Clipboard
30. Go to the Web App and Select the Configuration Tab on the left side
31. Add a new Connection string with the name ConnectionString
32. For the Value Past the Value of your Clipboard
33. Type SQLServer
34. **Very Important** Edit your Connection String that you just added
35. You will find in the existing Connection String a place that reads: Password={your_password}; this has to be changed to Password=Luke2022;
36. Remember to save the Changes to your configuration (On the top)
37. Get the URL of your WebApp (Overview) and copy it to the Clipboard
38. In VS Code apitest.http change the hosturl to this value
39. Now it is time to deploy the API to Azure!
40. Open the AZURE tools on the left.
41. If you are not logged in log in
42. Hover over WORKSPACE (bottom left) and then click the deploy item
43. It asks what to deploy: Choose WebApp
44. Allow the configurations files to be written
45. Wait until the app is fully deployed
46. Test your API with apitest.http






