# kizumi (!DONE)

THIS PROJECT IS (NOT) COMPLETE, THANKS FOR USING
*jst a bot that customized by me
--- LAST UPDATED ---
* xx/05/2026

Setup instruction: (remember to open ufw port 8090 first for lavalink)
+just remember to update your system 

+  clone this repo and cd to repo's folder
+  give the autoinstall.sh perm to excute "chmod +x autoinstall.sh"  then "./autoinstall.sh"

+  reboot your system

+  prepare the .env:
-
-  mv .env.example .env
+
+  then add your bot token to .env ,makesure to set your default prefix to call the bot (ex. !! or k!)

+  create venv and run main.py for create the Lavalink.jar and application.yml file,(wait till it is trying to connect to lavalink)
-
-  python3 -m venv venv
-  source ~/kizumi/venv/bin/activate

+  run the requirements.txt again for make sure all needed part is installed
-
-  pip install -r ./requirements.txt

*optional
+  if the main.py took too long trying to connect to lavalink,Ctrl+C to kill the processes,then create systemd service for manualy run lavalink in background:
+  make sure to review and edit the lavalink.service.example to math with your username (also the exec path)
-
-  sudo mv lavalink.service.example /etc/systemd/system/lavalink.service
-  sudo systemctl enable lavalink
-  sudo systemctl start lavalink   #this is run test,wait some minute
-  sudo systemctl status lavalink  #if the log say "lavalink is now accpect the connection or any look like this,lavalink is working,if not,try reboot your system
*

+  reboot your system for good thing,and the lavalink will auto start after reboot if you config it

+  activate the venv again and run main.py ,enjoy (just "python3 main.py")

+  also remember to chmod and run the extra.sh if after main.py say any error,if your last terminal look like this picture,your bot are ready tho
+  enjoy the bot,intive,and type " / " and explore your bot (prefix dies,sadge)

<img width="976" height="616" alt="image" src="https://github.com/user-attachments/assets/babd5f7f-f9af-4130-b0b5-9704f07cb8b3" />

