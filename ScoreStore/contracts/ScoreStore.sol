// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;


contract ScoreStore {
    mapping (string => int) PersonScores;

    function AddPersonScore(string memory name, int score) public {
        PersonScores[name] = score;
    }

    function GetScore(string memory name) public returns (int){
        return PersonScores[name];
    }
}   