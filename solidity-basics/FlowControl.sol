pragma solidity ^0.7.0;

contract FlowControl {
    uint[] numbers = [1,2,3,4,5,6,7,8,9,10];
    
    function countEvenNums() public view returns(uint){
        uint count = 0;
        for(uint i = 0; i < numbers.length; i++){
            if(isEven(numbers[i])){
                count++;
            }
        }
        return count;
    }
    
    function isEven(uint _number) public pure returns(bool) {
        return (_number % 2 ==0);
    }
}
