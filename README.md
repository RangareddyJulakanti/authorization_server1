# authorization_server1

Login page
----------
http://localhost:8082/login

enter username:oauth_admin
      password:user
      
after that we can able to see the below details 

clientid     :curl_client
Resource IDs :product_api
scope(access):read,write
granttype    :client_credentials



POST:http://localhost:8082/oauth/token


headers
----------
authorization:Basic Y3VybF9jbGllbnQ6dXNlcg==

Note:here Y3VybF9jbGllbnQ6dXNlcg== is Base64 decoded form of curl_client:user
Reference:https://www.base64encode.org

Response
---------

{
"access_token": "c24236f1-4d59-4925-aecc-1264a94ca00c",
"token_type": "bearer",
"expires_in": 5986,
"scope": "read write"
}
