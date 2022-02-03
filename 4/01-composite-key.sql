
CREATE TABLE project_teams (
    -- id serial PRIMARY key,
    team_id INT DEFAULT 1 REFERENCES teams ON DELETE CASCADE,
    project_id INT REFERENCES projects ON DELETE CASCADE,
    primary key (team_id, project_id) -- composite primary key
);

