pragma solidity ^0.7.0;

contract Array {
    // Array & Mapping
    uint[] public numbers = [1,2,3];
    string[] public fruits = ["Apple", "Banana", "Cherry"];
    uint[][] public twoDimArray = [ [1,2,3], [4,5,6] ];
    
    function addFruit(string memory _fruit) public {
        fruits.push(_fruit);
    }
    
    function totalFruits() public view returns (uint) {
        return fruits.length;
    }    
}
