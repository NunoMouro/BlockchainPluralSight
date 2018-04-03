pragma solidity ^0.4.21;

contract ScoreStore
{
    mapping (string => int) PearsonScores;
    function AddPearsonScore(string name, int startingScore) public{
        if (PearsonScores[name]>0) {
            revert();
        } else {
            PearsonScores[name] = startingScore;
        }       
    }

    function GetScore(string name) public returns (int){
        return PearsonScores[name];
    }

}