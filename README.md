dnd-tracker
===========

Dungeons and Dragons character/encounter tracker (set up for 4th edition)


## basic authentication

For now, the app has trivial authentication via http basic auth.  To enable this feature, set the environment variable 
DND_TRACKER_AUTH with a username:password value (note the colon separator) before launching rails, as in:

DND_TRACKER_AUTH=secretuser:secretpw rails s

If the environment variable is not set, the app will not require authentication.


## secret token

Rather than check a secret_token file into source control, we manufacture one on the fly for development environments.  
For production environments, a SECRET_TOKEN environment variable should be set to a secure 30-byte string as part of 
the deployment configuration.

