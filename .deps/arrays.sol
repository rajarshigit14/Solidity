//SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.0;

contract arrays
{
    uint[5] public arr=[10,20,30,40,50];

    function setElememt(uint index,uint value) public 
    {
        arr[index]=value;
    }

    function length() public view returns(uint)
    {
        return arr.length;
    }

    uint[] public arr2;

    function pushElement(uint item) public{
        arr2.push(item);
    }
    function popElement() public{
        arr2.pop();
    }

    bytes public b1="abcd";

    function pElement() public{
        b1.push('e');
    }
    function getElement(uint i) public view returns(bytes1)
    {
        return b1[i];
    }
}