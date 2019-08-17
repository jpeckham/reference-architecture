# reference-architecture
Working on a sample reference architecture for an enterprise app. Main goal is to have 0 license cost to start up.

# dependent systems
cd src/systems
`docker-compose up -d --build`

# start the app
`npm start`

# sample data
there is no persistence store yet so you'll have to
run `.\sample-data.ps1` to get a couple records in there
