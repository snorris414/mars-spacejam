echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\snorr\Desktop\VR Project\Altspace\Week 2\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1793126263930487130.json
