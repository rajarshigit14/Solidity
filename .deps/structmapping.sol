//SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.0;

struct student {
    string name;
    uint class;
}

contract mapp{
    mapping(uint=>student) public data;

    function setter(uint _roll,string memory _name, uint _class) public{
        data[_roll]=student(_name,_class);
    }
}