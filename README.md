# Getting Started

Welcome to PhoneshopAI project.

Following is the recommended project layout:

File or Folder | Purpose
---------|----------
`app/` | content for UI frontends goes here
`db/` | your domain models and data go here
`srv/` | your service models and code go here
`package.json` | project metadata and configuration
`readme.md` | this getting started guide


## How to run this project

### Prerequisites:
  - NodeJs/NPM should be installed
  - Install cds development kit
    ```
    npm install -g @sap/cds-dk
### Deploy the database artifacts and load the table with data from csv
  - Open the terminal and run the following command from root folder of the project
    ``` bash
    npm install sqlite3 
    cds deploy --to sqlite:phoneshop.db
### Run the project
    cds watch

## Learn More

Learn more at https://cap.cloud.sap/docs/get-started/.
