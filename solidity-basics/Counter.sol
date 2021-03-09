pragma solidity ^0.7.0;

contract Counter {
    uint256 public count = 1;

    function incrementCount() public {
        count++;
    }
    
    function decrementCount() public {
        count--;
    }
}
