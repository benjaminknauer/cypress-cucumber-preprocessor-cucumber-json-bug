# cucumber-json bug

If a cy.visit() is then executed on a "new" domain, the Cypress Runner is restarted.  
All scenarios that were executed before the restart are not listed in the generated cucumber-json file.

`npm i`  

`npm test`


--> 2 Tests executed  
--> cucumber-json/test.cucumber.json only contains the last test restult   


