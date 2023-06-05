# data-engineer-code-challenge

You will be joining our data engineering team whose focus will primarily involve transferring data from one format to another using ETL jobs.

## Scope of the challenge
The challenge is written in a way for you complete this in one evening or over a few hours on a week. Having said that, there is no time limit. Also, the challenge is not an exam and there is no pass or fail.

What matters to us is to learn how you write code and documentation, what you consider as clean code, and how you generally approach the problem given limited requirements. For us, it is more important to have an understandable project than a complex algorithm.

## Context
 The Indian Premier League Sporting body has approached us to assist them with the data migration from their legacy system to the new solution they are working on. If you are new to cricket, you would find the following pages useful
 * https://en.wikipedia.org/wiki/Cricket
 * https://en.wikipedia.org/wiki/Indian_Premier_League

We will focus on the people involved in playing the game, the teams they play for, the matches and their outcomes in this challenge.

The source system provides data in many formats like SQL DB, JSON and CSV format.

## Requirements
Write a data pipeline job that will extract, validate, transform and load the data to a target sql db which can be reused multiple times.

The target system's data model involves the following data entities
 * person
 * team
 * season                  - show include the first 3 teams
 * game                    - also known as the match
 * game_player             - (should include the roles - batsman, bowling, captain, umpire, wicketkeeper)
 * match_details           - ball by ball details
 * batting_score_card      - (check the example match summary below)
 * bowling_score_card      - (check the example match summary below)
 * match_details           - (check the example match summary below)
 * match_flow              - (check the example match summary below)
 * points_table_season     - every winning team gets 2 points


Example match summary - https://www.espncricinfo.com/series/indian-premier-league-2023-1345038/mumbai-indians-vs-gujarat-titans-57th-match-1359531/full-scorecard


## Delivery of your solution

Please deliver your solution as a git repository in a ZIP file. The repository should contain full instructions for us to run the solution on our machines.

Also don't forget to include any more details that you think will help us understand your thought process better in the README.

## BONUS

you don't have to solve all the transformations but if you do we will be impressed.

You are allowed to choose you're own tech stack but if you choose AWS Glue you definetely get browny points as it makes our life easier :).

if you include a deployment script that would also add extra weight as it help us understand you're knowledge on deployment of solution.
