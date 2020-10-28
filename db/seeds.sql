INSERT INTO parties (name, description)
VALUES
  ('JS Juggernauts', 'The JS Juggernauts eat, breathe, and sleep JavaScript. They can build everything you could ever want in JS, including a new kitchen sink.'),
  ('Heroes of HTML', 'Want to see a mock-up turn into an actual webpage in a matter of minutes? Well, the Heroes of HTML can get it done in a matter of seconds.'),
  ('Git Gurus', 'Need to resolve a merge conflict? The Git Gurus have your back. Nobody knows Git like these folks do.');

INSERT INTO candidates (first_name, last_name, party_id, industry_connected)
VALUES
  ('Ozzy', 'Osbourne', 1, 1),
  ('Mac', 'Miller', 1, 1),
  ('Dimebag', 'Darrell', 1, 0),
  ('John', 'Lennon', 2, 1),
  ('Killer', 'Mike', 3, 1),
  ('Jimi', 'Hendrix', 2, 0),
  ('Post', 'Malone', 2, 0),
  ('Eightball', 'MJG', 3, 1),
  ('Wax', 'Mustang', 3, 1),
  ('Neil', 'Fallon', NULL, 1);

