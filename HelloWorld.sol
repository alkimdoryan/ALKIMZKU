//SPDX-License-Identifier: GPL-3.0
// ALKIM DORYAN alkimdoryan@hotmail.com
pragma solidity ^0.8.7;
contract HelloWorld {
    uint number;
    function storeNumber (uint number1) public{
        //function to store an unsigned integer
        number=number1;  
    }

    function retrievNumber() public view returns(uint){
        //function to retrieve an unsigned integer 
        return number;
        // returns the input
    }
}
