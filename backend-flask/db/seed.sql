INSERT INTO public.users (display_name, email,  handle, cognito_user_id)
VALUES
  ('Ademola Sobaki', 'demolasina@gmail.com', 'demola07' ,'MOCK'),
  ('Motola Deb', 'demolasobaki@gmail.com', 'motola' ,'MOCK');
  ('Steph Curry', 'curry@goldenstate.com', 'curry' ,'MOCK');

INSERT INTO public.activities (user_uuid, message, expires_at)
VALUES
  (
    (SELECT uuid from public.users WHERE users.handle = 'andrewbrown' LIMIT 1),
    'This was imported as seed data!',
    current_timestamp + interval '10 day'
  ),
  (
    (SELECT uuid from public.users WHERE users.handle = 'demola07' LIMIT 1),
    'This was imported as seed data new!',
    current_timestamp + interval '10 day'
  )