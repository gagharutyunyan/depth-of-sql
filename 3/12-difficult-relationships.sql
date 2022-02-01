CREATE TABLE projects (
    id serial PRIMARY key,
    name VARCHAR(300) not null,
);

CREATE TABLE buildings (
    id serial PRIMARY key,
    name VARCHAR(300) not null,
    implementation_cost INT DEFAULT 0 not null
);

CREATE TABLE teams (
    id serial PRIMARY key,
    name VARCHAR(300) not null,
    experiance INT DEFAULT 0 not null,
    building_id REFERENCES buildings ON DELETE SET NULL
)

CREATE TABLE employees (
    id serial PRIMARY key,
    first_name VARCHAR(300) not null,
    last_name VARCHAR(300) not null,
    birthdate date not null,
    email varchar(200) unique not null,
    team_id REFERENCES teams ON DELETE SET NULL
);

CREATE TABLE internet_accounts (
    id serial primary key,
    email VARCHAR(200) unique references employees (email) on DELETE CASCADE,
    password varchar(200) not null
);

CREATE TABLE project_teams (
    id serial PRIMARY key,
    team_id REFERENCES DEFAULT 1 teams ON DELETE CASCADE,
    project_id REFERENCES projects ON DELETE CASCADE
);
