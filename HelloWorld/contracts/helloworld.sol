pragma solidity ^0.4.21;

contract HelloWorld
{
    string constant _string = "Hello World!";
    function SayHello() public returns (string) {
        
        return _string;
    }
}