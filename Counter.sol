// SPDX-License-Identifier: MIT
pragma solidity 0.8.3;

contract Counter {
    uint count; // state variable
    function get() public view returns(uint){
       return count;
    }
    function abc() public pure returns(uint){
        return 3+4;
    }
    function inc() public
    {
        uint one =1; //Local variable
        count = count +one;
        
    }
    function dec() public 
    {
        count--;
    }
    
}