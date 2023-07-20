# Mlflow Server with Basic Http Authentication  
![structure](https://bitbucket.org/ebuyglobal/bns-data-mlflow-server/raw/4be28f1d864367a209d66d7273c1a89b7cc75b03/imgs/structure.png)  
(source: mlflow docs)   

A docker-compose file to build a mlflow server with following setting:   

* server: nginx with http auth ([source here](https://github.com/soundsensing/mlflow-easyauth))  
* Backend: MySQL (container)  
* artifiact server: S3  

## How-To:  
0. Prerequisite: docker-compose installed, a S3 bucket, and an AWS access key for S3 access.  
1. Edit `config.env`, fill the environment variables.  
2. Run `docker-compose up --build`  


## Structure:  

```
├── README.md
├── config.env
├── data
│   ├── db
│   └── mlflow
├── db
│   ├── Dockerfile
│   ├── init.sh
│   └── sqls
│       ├── create_user.sql
│       └── init_db.sql
├── docker-compose.yml
├── imgs
│   └── structure.png
└── mlflow-easyauth
    ├── Dockerfile
    ├── LICENSE.txt
    ├── README.md
    ├── TODO.md
    ├── app.json
    ├── entry-point.sh
    ├── example.py
    ├── heroku.yml
    ├── mlflow.sh
    ├── nginx.conf.template
    ├── requirements.txt
    ├── supervisord.conf
    └── webserver.sh
```