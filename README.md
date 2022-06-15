# singlelink-docker-compose

Unnoficial image and instructions to run Singlelink in a Docker-Compose environment

# Using this image

### Required Environment variables

#### Database

| Variable Name | Description                                                                                                                              |
|---------------|------------------------------------------------------------------------------------------------------------------------------------------|
| PGDATABASE    | Name of the postgres database that you're going to connect to. Ex `singlelink`                                                           |
| PGPORT        | Port where the postgres database will be listening too. Ex: `5432`                                                                       |
| PGHOST        | Host URL for your postgres database. If using in docker-compose, it's usually the container name. Ex `postgres` or `my.postgreshost.com` |
| PGUSER        | Username to be used in Postgres. Ex `postgres`                                                                                           |
| PGPASSWORD    | Password to be used in Postgres. Ex `my_secret_password`                                                                                 |

#### Singlelink

| Variable Name | Description                                                |
|---------------|------------------------------------------------------------|
| SECRET        | Secret used to sign and validate JWT during authentication |
| PASSWORD      | Password you'll use to login and manage your Singlelink    |

### Optional Environment variables

| Variable Name | Description                                                                         | Default Value                              |
|---------------|-------------------------------------------------------------------------------------|--------------------------------------------|
| META_TITLE    | The title for your site, seen as the Title in common web search engines             | Under Construction - Singlelink            |
| META_DESC     | The description for your site, seen as the Description in common web search engines | Another micro-site waiting to be built!    |
| META_IMG      | The Image for your site, usually seen when sharing the site in social media         | https://singlelink.co/og-image-updated.jpg |  
| BRANDING      | A boolean that enables/disables Singlelink branding on your site & dashboard        | TRUE                                       |



