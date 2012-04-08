﻿Feature: Tic Tac Toe
	As a tic tac toe player
    I want to see the results of the game
    So that I can know who won


Scenario: Three in a row horizontal
	Given a new game that looks like
        | 1 | 2 | 3 |
        | 4 | 5 | 6 |
        | 7 | 8 | 9 |
    When we have the following sequence of moves
        | X | O |
        | 1 | 7 |
        | 2 | 8 |
        | 3 |   |
    Then player X is declared the winner