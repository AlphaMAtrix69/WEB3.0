// SPDX-License-Identifier: MIT - necessary to mention becaz it helps in identifying contract on a ethereum network
pragma solidity ^0.8.18; // Pragma directive tells that the source code is written for Solidity particular version but by adding ^ we are okay to use newer version also we can use different version range
// add semicolon after completed section of code 

contract simplestorage {
    uint256 public favouriteNumber;

    function store(uint256 _favouriteNumber) public {
        favouriteNumber = _favouriteNumber;
        // favouriteNumber = favouriteNumber + 1;
        // uint256 testvar = 5; //Declaring a variable with value of 5 but it is in local scope
    }

    // function anything () public {
    //     testvar = 6; // can't access testvar becaz it is in local scope
    // }

    function retrieve () public view returns (uint256) {
        return favouriteNumber;
    }
}