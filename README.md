![Logo](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/th5xamgrr6se0x5ro4g6.png)
 
# **Project Name: Data Management System**  
 
## Table of Contents
 
1. [About the Project](#about-the-project)
2. [Built With](#built-with)
3. [Getting Started](#getting-started)
   - [Prerequisites](#prerequisites)
   - [Installation](#installation)
4. [Usage](#usage)
5. [Roadmap](#roadmap)
7. [Authors](#authors)
8. [License](#license)
 
---
 
## About the Project
 
This project aims to demonstrate my skills in data engineering and management by showcasing a data processing pipeline integrated. The project covers the full lifecycle of managing data, from collection to processing and storage.
This project will be update weeks by weeks until septembre 2026.
 
 
### **Project goals include:**  
 
- Designing a data infrastructure (data lake / data warehouse).
- Collecting data from multiple sources.
- Cleaning, transforming, and organizing data through ETL (Extract, Transform, Load) processes.
- Storing data reliably and efficiently.
- Developing a structured data pipeline in Python.
- Industrializing the solution (making it reproducible, deployable, and maintainable).
- Managing a complete data project in a professional context, from end-to-end.
 
---
 
## Built With
 
The following technologies are used in this project:
 
- ![Python](https://img.shields.io/badge/Python-FFD43B?style=for-the-badge&logo=python&logoColor=blue): **Version 3.14**
- ![Docker](https://img.shields.io/badge/Docker-2CA5E0?style=for-the-badge&logo=docker&logoColor=white): to **containerize** the application.
- ![PostgreSQL](https://img.shields.io/badge/PostgreSQL-316192?style=for-the-badge&logo=postgresql&logoColor=white): **Relational database** for storing structured data, providing powerful querying capabilities for efficient data retrieval and storage.
- ![PgAdmin](https://img.shields.io/badge/PgAdmin-FFFFFF?style=for-the-badge&logo=pgadmin&logoColor=black): A **web-based tool** for managing PostgreSQL databases, used for database administration and monitoring.
- ![Minio](https://img.shields.io/badge/Minio-1D3557?style=for-the-badge&logo=minio&logoColor=white): **Object storage** system that is compatible with Amazon S3, used for efficient file storage and management of large datasets.
- ![GitHub](https://img.shields.io/badge/GitHub-24292F?style=for-the-badge&logo=github&logoColor=white): Used for version control and collaboration, ensuring the project remains organized and maintainable.
- ![VSCode](https://img.shields.io/badge/VSCode-007ACC?style=for-the-badge&logo=visualstudiocode&logoColor=white): **IDE** used for development, debugging, and running the project locally.
 
---
 
## Getting Started
 
### Prerequisites
 
Before you can install the project, make sure you have the following installed on your machine:
 
- **Docker**: For containerizing the application to ensure a consistent environment.
  - [Install Docker](https://www.docker.com/products/docker-desktop/) if you don't have it already.
 
### Installation
 
To install and set up the project, follow these steps:
 
1. Clone the repository:
   ```bash
   git clone https://github.com/titibemo/data-management-system

2. Add environment variables:

To use the project, you must add the following environment variables. You can either add them to your .env file or set them manually in your system.

```bash
###### MINIO DEVELOPMENT 
MINIO_ROOT_USER=miniouser
MINIO_ROOT_PASSWORD=minio1234
MINIO_API_PORT_EXTERNAL=9000
MINIO_API_PORT_INTERNAL=9000
MINIO_CONSOLE_PORT_EXTERNAL=9001
MINIO_CONSOLE_PORT_INTERNAL=9001
BRONZE_BUCKET=bronze_data
SILVER_BUCKET=silver_data
GOLD_BUCKET=gold_data
 
##### PYTHON DEVELOPMENT
PYTHON_INTERNAL_PORT=8000
PYTHON_EXTERNAL_PORT=5000
BASE_URL="http://localhost"
 
##### PGADMIN
PGADMIN_DEFAULT_EMAIL=admin@pgadmin.com
PGADMIN_DEFAULT_PASSWORD=pgadmin123
PGADMIN_EXTERNAL_PORT=8031
PGADMIN_INTERNAL_PORT=80
 
##### POSTGRES
POSTGRES_PASSWORD=mysecretpassword
POSTGRES_USER=pguser
POSTGRES_EXTERNAL_PORT=5432
POSTGRES_INTERNAL_PORT=5432

```

3. Install the project using Docker Compose:

Once the environment variables are set, you can install and start the project with Docker Compose:

```bash
docker compose up --build
```
 
## Usage
 
TODO
 
## Roadmap
 
The project is still evolving, and here are some of the features and improvements planned for the future:
 
### Planned Features:
 
- [X] Add repository github and Readme.md.
 
- [ ] In process : Project architecture
 
### Future Improvements:
 
- [ ] COMING SOON
 
---
 
## Authors
 
- [GitHub Profile](https://github.com/titibemo)
 
---
 
## License
 
This project is open-source and can be freely copied, modified, and distributed by anyone. No specific license is provided, but contributions and usage are welcome.