ALTER TABLE messages ADD COLUMN parent_id serial REFERENCES messages (id);