CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  username TEXT NOT NULL UNIQUE,
  first_name TEXT NOT NULL,
  middle_name TEXT NOT NULL,
  last_name TEXT NOT NULL,
  dob DATE NOT NULL,
  password TEXT NOT NULL,
  motivation INT NOT NULL,
  inner_self INT NOT NULL,
  expression INT NOT NULL,
  karmic_lessons INT [] NOT NULL,
  hidden_tendencies INT [] NOT NULL,
  subconscious_response INT NOT NULL,
  destiny INT NOT NULL,
  first_lifecycle INT [] NOT NULL,
  second_lifecycle INT [] NOT NULL,
  third_lifecycle INT [] NOT NULL,
  fourth_lifecycle INT [] NOT NULL,
  first_minor_challenge INT NOT NULL,
  second_minor_challenge INT NOT NULL,
  major_challenge INT NOT NULL,
  personal_year INT NOT NULL,
  astrological_influence INT NOT NULL,
  date_created TIMESTAMP NOT NULL DEFAULT now(),
  date_modified TIMESTAMP
);

