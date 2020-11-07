pragma solidity >=0.6.6;

contract Greeter {
    string public greeting;
    
    constructor() public {
        greeting = 'Hello';
    }
    
    function setGreeting(string memory _greeting) public {
        greeting = _greeting;
    }
    
    function greet() view public returns (string memory) {
        return greeting;
    }
}