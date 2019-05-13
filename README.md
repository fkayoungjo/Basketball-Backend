##NBA Matchup Simulator

NBA Matchup Simulator is a web app which determines if your can build a better team NBA lineup than a computer. Built a custom API with all of the players in the NBA along with relevant stats for the simulator. Press play and select 5 players. Press generate matchup to randomly generate a computer team. Press simulate to find out which team is better. Finally enter your name to the leaderboard.

##Getting Started
![Image description](/Users/jordansimon/Development/mod-4/basketball_backend/Screen Shot 2019-05-13 at 3.17.51 AM.png)

To begin using fork and clone the frontend and back end of the project. CD into backend project folder. Use rake to create and migrate the database. Use rails start to server.

` bash
rake db: create
`

` bash
rake db: migrate
`

`bash
rails start
`

CD into front end project folder. Use npm to install and start the react server

`bash
npm I && npm start
`


##Usage

`def index
@players = Player.all
render json: @players, status: 200
end`


##Built With

React.js
Reactstrap
Ruby on Rails
Postgressql

##Authors

Jordan Simon - Initial Work

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.
