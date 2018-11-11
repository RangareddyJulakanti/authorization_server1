BEGIN
  EXECUTE IMMEDIATE 'DROP TABLE oauth_client_token';
  EXCEPTION
  WHEN OTHERS THEN NULL;
END;
/
create table oauth_client_token (
  token_id VARCHAR(255),
  token BLOB,
  authentication_id VARCHAR(255),
  user_name VARCHAR(255),
  client_id VARCHAR(255)
);