pragma solidity ^0.4.0;

contract Counter {
    int public count;
    
    constructor () public {
        count = 0;
    }
    
    function increment() public {
        count++;
    }
}