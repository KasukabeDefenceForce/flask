sudo apt-get update
sudo apt-get install     ca-certificates     curl     gnupg
sudo mkdir -m 0755 -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo   "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin
curl -SL https://github.com/docker/compose/releases/download/v2.17.2/docker-compose-linux-x86_64 -o /usr/local/bin/docker-compose
sudo curl -SL https://github.com/docker/compose/releases/download/v2.17.2/docker-compose-linux-x86_64 -o /usr/local/bin/docker-compose
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
sudo chmod +x /usr/bin/docker-compose
docker-compose --version
sudo usermod -aG docker $USER
sudo snap install code
sudo snap install code --classic
git -b
clear
sudo snap install nodejs --classic
sudo snap install node --classic
ssh-keygen -t rsa -b 4096
cat ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
clear
cat ~/.ssh/id_rsa.pub
git clone git@github.com:KasukabeDefenceForce/listenbrainz-server.git
cd listenbrainz-server
./develop.sh up
./develop.sh build
./develop.sh up
code
./develop.sh manage init_db --create-db
./develop.sh down
./develop.sh manage init_db --create-db
./develop.sh manage init_ts_db --create-db
cd listenbrainz-server
./develop.sh
./develop.sh up
./develop.sh manage --help
./develop.sh manage submit-release --help
./develop.sh manage submit-release -u AbhinavOhri 1fdff772-d4a6-40c9-b0d1-fe45dfe71b61
./develop.sh manage submit-release -u AbhinavOhri eda69930-50f7-4219-8034-8e549c3e7c2a
./develop.sh manage submit-release -u AbhinavOhri 7df18047-868c-4196-b143-a6aa6ca7a905
./develop.sh manage submit-release -u AbhinavOhri 1fdff772-d4a6-40c9-b0d1-fe45dfe71b61
./develop.sh manage submit-release -u AbhinavOhri be9f602b-340f-4133-9de4-556c34e5c122
./develop.sh manage submit-release -u AbhinavOhri 3cac8aa5-d249-40ae-84d5-2edbd9b8e3fe
./develop.sh manage submit-release -u AbhinavOhri f997c323-e6af-442b-845a-c8b20709876e
./develop.sh manage submit-release -u AbhinavOhri 68dbd096-8f2f-420e-b930-6b213bd58c75
./develop.sh manage submit-release -u AbhinavOhri 7df18047-868c-4196-b143-a6aa6ca7a905
./develop.sh manage submit-release -u AbhinavOhri eda69930-50f7-4219-8034-8e549c3e7c2a
cd listenbrainz-server
./develop.sh up
ls
cd documents
cd Documents
cd angular
npm install -g @angular/cli@latest
npm uninstall -g angular-cli @angular/cli
npm cache verify
npm cache clean --force
npm config rm proxy
npm config rm https-proxy
npm install -g @angular/cli@latest
sudo npm install -g @angular/cli@latest
ls
sudo npm install -g @angular/cli@latest
ng new assignment4
node -v
npm -v
ls
rm -rf spotify_practicce
npm uninstall -g create-react-app
npm uninstall create-react-app
npx create-react-app spotify-practice --template typescript
ls spotify-practice
ls spotify-practice/src
rm -rf spotify-practice
npm uninstall create-react-app
npm uninstall -g create-react-app
yarn global remove create-react-app
npm uninstall -g create-react-app
npm install -g create-react-app
sudo npm uninstall -g create-react-app
sudo npm install -g create-react-app
npx create-react-app spotify-practice --template typescript
sudo rm -rf spotify-practice
sudo npm uninstall -g create-react-app react-scripts
npx create-react-app spotify-practice --template typescript
sudo npm uninstall -g create-react-app react-scripts
react-script -v
react-scripts -v
npm init create-react-app my-app --template typescript
npm init react-app my-app --template typescript
ls
rm -rf my-app
npm init react-app spotify-practice --template typescript
ls
rm -rf spotify-practice
npm init react-app spotify-practice --template typescript
ls spotify-practice/src
rm -rf spotify-practice
snap uninstall node
snap remove node
sudo apt install node
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash - &&sudo apt-get install -y nodejs
node -v
cat .bashrc
nano .bashrc
node -v
npx create-react-app spotify-practice --template typescript
sudo apt update
sudo apt install telegram-desktop
sudo apt update
sudo apt upgrade
nano [200~~/.local/share/applications/Postman.desktop~
nano ~/.local/share/applications/Postman.desktop
npm start
curl --location 'http://localhost:5000/api/chat/group' --header 'Content-Type: application/json' --header 'Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjY0NDY2ZmQwNjFiZDJlYTE5OWY5ZWM2ZiIsImlhdCI6MTY4Mjk3Mjg4MiwiZXhwIjoxNjg1NTY0ODgyfQ.6XmdlX2UOe458UBB-vxtROVcfSwGpu_wd_smBm0IKFs' --data '{
    "name": "Test Group",
    "users": "[\"64462314f1b5dbade11ddd31\",\"644d44a2603a0ba6cb688e26\"]"
}'
curl --location 'http://localhost:5000/api/chat/group'
curl --location 'http://localhost:5000/api/chat/group' --header 'Content-Type: application/json' --header 'Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjY0NDY2ZmQwNjFiZDJlYTE5OWY5ZWM2ZiIsImlhdCI6MTY4Mjk3Mjg4MiwiZXhwIjoxNjg1NTY0ODgyfQ.6XmdlX2UOe458UBB-vxtROVcfSwGpu_wd_smBm0IKFs'
curl --location 'http://localhost:5000/api/chat/group' --header 'Content-Type: application/json' --header 'Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjY0NDY2ZmQwNjFiZDJlYTE5OWY5ZWM2ZiIsImlhdCI6MTY4Mjk3Mjg4MiwiZXhwIjoxNjg1NTY0ODgyfQ.6XmdlX2UOe458UBB-vxtROVcfSwGpu_wd_smBm0IKFs' --data '{
    "name": "Test Group",
    "users": "[\"64462314f1b5dbade11ddd31\",\"644d44a2603a0ba6cb688e26\"]"
}'
cd frontend
npm start
npm i @chakra-ui/react @emotion/react @emotion/styled framer-motion~
npm i @chakra-ui/react @emotion/react @emotion/styled framer-motion
npm run dev
npm start
cd frontend
npm start
cd frontend
npm start
npx create-next-app@latest ./
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/KasukabeDefenceForce/Next---Js-Project.git
git branch -M main
git push -u origin main
npm install bcrypt mongodb mongoose  next-auth
npm run dev
npm install bcrypt mongodb mongoose  next-auth
npm run dev
npm install mongodb~
npm install mongodb
npm run dev
[200~openssl rand -base64 32~
openssl rand -base64 32~
openssl rand -base64 32
npm run dev
git commit
npm run dev
source /home/abhinav/listenbrainz-server/venv/bin/activate
git stash
git pull
git stash pop
npm run dev
npm install -D tailwindcss postcss autoprefixer
npx tailwindcss init -p
npm run dev
npm install pokedex-promise-v2 --save
npm run dev
npm install recoil
npm run dev
npm install react-icons --save
npm run dev
cd ..
source /home/abhinav/listenbrainz-server/venv/bin/activate
source /home/abhinav/listenbrainz-server/venv/bin/activate
git pull origin master
git checkout master
git remote -v
git pull origin master
git switch -
git merge master
./test.sh fe
git pull
source /home/abhinav/listenbrainz-server/venv/bin/activate
source /home/abhinav/listenbrainz-server/venv/bin/activate
.develop.sh/up
./develop.sh up
./develop.sh build
./develop.sh up
./develop.sh down
./develop.sh up
git merge master
source /home/abhinav/listenbrainz-server/venv/bin/activate
./develop.sh build
./develop.sh up
./develop.sh down
./develop.sh up
./develop.sh init_ts_db --create-db -f
./develop.sh manage init_ts_db --create-db -f
./develop.sh up
source /home/abhinav/listenbrainz-server/venv/bin/activate
./develop.sh manage submit_release 
./develop.sh manage submit_release --help
./develop.sh manage submit-release
./develop.sh manage submit-release --help
./develop.sh manage submit-release -u AbhinavOhri d38945ff-8d77-452e-a15d-12270a93a78f
./develop.sh manage init_db --create-db -f
./develop.sh manage init_ts_db --create-db -f
./develop.sh manage submit-release -u AbhinavOhri d38945ff-8d77-452e-a15d-12270a93a78f
source /home/abhinav/listenbrainz-server/venv/bin/activate
./develop.sh build
./develop.sh up
source /home/abhinav/listenbrainz-server/venv/bin/activate
./develop.sh manage submit-release 3f8c4277-7926-4a6e-84e6-ba0a29ad0dff
./develop.sh manage submit-release --user AbhinavOhri  3f8c4277-7926-4a6e-84e6-ba0a29ad0dff
./develop.sh manage submit-release --user AbhinavOhri  8959f4d8-b2be-40cd-847c-639f674abd06
./develop.sh manage submit-release --user AbhinavOhri  fb4c49f0-0275-4fa6-9532-377d67920f6f
./develop.sh manage submit-release --user AbhinavOhri  3a40f195-58e6-4e5a-af6e-2928c2275636
source /home/abhinav/listenbrainz-server/venv/bin/activate
./develop.sh up
source /home/abhinav/listenbrainz-server/venv/bin/activate
./develop.sh up
cd ..
cd BookingApp
npm init -y
npm i express
npm start
echo "# Booking-app" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/KasukabeDefenceForce/Booking-app.git
git push -u origin main
npm install mongodb
npm i dotenv
npm i mongoose
npm start
npx nodemon
npm start
npm i nodemon
cd api
npm start
npm i bcryptjs
npm start
npm install jsonwebtoken
openssl rand -base64 32
npm install cookie-parser
npm start
cd ..
git clone --single-branch -b "react-booking-ui" https://github.com/safak/youtube2022.git
yarn
npm install --global yarn
cd client
[200~npm install axios~
npm install axios~
cd client
cd youtube2022
npm start
npm i yarn
yarn
npm i react
cd ..
cd api
npm i corsw
npm i cors
cd ..
cd client
cd youtube
yarn
npm install -g yarn
sudo npm install -g yarn
yarn
npm start
npm install axios
cd client
npm start
cd admin
yarn add axios
yarn start
cd admin
git clone --single-branch -b "react-admin" https://github.com/safak/youtube2022.git
yarn
yarn start
cd api
yarn start
cd client
yarn start
cd ..
npx create-react-app personal-portfolio
cd personal-portfolio
npm install react-bootstrap bootstrap
npm start
echo "# Personal-Portfolio" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/KasukabeDefenceForce/Personal-Portfolio.git
git push -u origin main
npm start
npm install react-bootstrap-icons --save
npm i react-multi-carousel
npm start
cd ..
npx create-react-app dashboard
cd dashboard
echo "# Dashboard" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/KasukabeDefenceForce/Dashboard.git
git push -u origin main
npm start
cd ..
cd..
cd ..
npx create-react-app dashboard
echo "# dashboard" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/KasukabeDefenceForce/dashboard.git
git push -u origin main
npx create-next-app@latest
cd dashboard
echo "# next-dashboard" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/KasukabeDefenceForce/next-dashboard.git
git push -u origin main
npx create-next-app@latest
cd dashboard
echo "# next-dashboard" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/KasukabeDefenceForce/next-dashboard.git
git push -u origin main
npm install -D tailwindcss postcss autoprefixer
npx tailwindcss init
npm i react-icons --save
npm run dev
npm i save chart.js react chartjs 2
npm run dev
sudo snap install vlc
cd ..
npx create-react-app ecomm
cd ecomm
npm start
echo "# ecomm" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/KasukabeDefenceForce/ecomm.git
git push -u origin main
npm start
npm install bootstrap@5.3.0
npm start
npm install react-bootstrap bootstrap
npm start
npm i react-router-domnpm i react-router-dom@6
npm install react-router-dom
npm start
cd ..
npx create-react-app react-admin-dashboard
cd react-admin-dashboard
npm install @mui/material @emotion/react @emotion/styled
npm install @mui/x-data-grid @mui/icons-material react-router-dom@6 react-pro-sidebar formik yup @fullcalendar/core @fullcalendar/daygrid @fullcalendar/timegrid @fullcalendar/list @nivo/core @nivo/pie @nivo/line @nivo/bar @nivo/geo
echo "# react-dashboard" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/KasukabeDefenceForce/react-dashboard.git
git push -u origin main
source /home/abhinav/listenbrainz-server/venv/bin/activate
git checkout master
git pull
.develop.sh build
./develop.sh build
./develop.sh up
cd ..
npx create-react-app my-app --template typescript
npm start
cd ..
npm start
npm start
npm i --save @fortawesome/fontawesome-svg-core
npm i --save @fortawesome/free-solid-svg-icons
npm i --save @fortawesome/free-regular-svg-icons
npm i --save @fortawesome/react-fontawesome@latest
npm start
npm update
npm start
echo "# LB-TopAlbumDesigner" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/KasukabeDefenceForce/LB-TopAlbumDesigner.git
git push -u origin main
npm start
git stash
git stash pop
npm start
source /home/abhinav/listenbrainz-server/venv/bin/activate
./develop.sh build
./develop.sh up
npm install
git remote -v
./develop.sh build
./develop.sh up
source /home/abhinav/listenbrainz-server/venv/bin/activate
git pull origin
git remote -v
git remote add upstream git@github.com:metabrainz/listenbrainz-server.git
git remote -v
git remote remove ABCD
git remote -v
git pull upstream
git push origin
./develop.sh build
npm install
./develop.sh up
source /home/abhinav/listenbrainz-server/venv/bin/activate
./develop.sh up
npm install
source /home/abhinav/listenbrainz-server/venv/bin/activate
git push -f
npm install
./develop.sh up
./develop.sh build
./develop.sh up
./develop.sh build
./develop.sh up
git reset upstream/master --hard
./develop.sh build
npm install
./develop.sh build
./develop.sh up
source /home/abhinav/listenbrainz-server/venv/bin/activate
git merge build-problem
npm install
./develop.sh build
./develop.sh up
./develop.sh build

./develop.sh build
./develop.sh up
./develop.sh build
./develop.sh up
./develop.sh down
./develop.sh build
./develop.sh up
git pop stash
git pop
git pull stash
git stash pop
git stash unpop
./develop.sh build
./develop.sh up
source /home/abhinav/listenbrainz-server/venv/bin/activate
./develop.sh build
./develop.sh up
git patch upstream master
git fetch upstream master
git merge upstream/master
./develop.sh up
source /home/abhinav/listenbrainz-server/venv/bin/activate
./test.sh fe -b
./test.sh fe -u
./test.sh fe -u
git pull upstream master
git merge master
./test.sh fe -u
git push
./test.sh fe -u
./test.sh fe -b
./test.sh fe -u
source /home/abhinav/listenbrainz-server/venv/bin/activate
/home/abhinav/listenbrainz-server/venv/bin/python /home/abhinav/listenbrainz-server/docs/users/api_usage_examples/submit_listens.py
./develop.sh build
./develop.sh up
./develop.sh build
./develop.sh up
./test.sh fe -u
./develop.sh up
source /home/abhinav/listenbrainz-server/venv/bin/activate
./develop.sh up
./develop.sh build
./develop.sh up
cd api
yarn start
cd client
npm start
isource /home/abhinav/listenbrainz-server/venv/bin/activate
git pull upstream
git merge master
source /home/abhinav/listenbrainz-server/venv/bin/activate
source /home/abhinav/listenbrainz-server/venv/bin/activate
./develop.sh up
source /home/abhinav/listenbrainz-server/venv/bin/activate
cd ..
mkdir contacts
cd contacts
npm init
npm install express
npm install -g nodemon
npm i -D nodemon
npm run dev
npm i env
npm i dotenv
npm run dev
npm i bcrypt
npm i jsonwebtoken
npm i express-async-handler
npm install mongodb
npm i mongoose
npm run dev
