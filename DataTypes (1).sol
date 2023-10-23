// SPDX-License-Identifier: MIT
pragma solidity 0.8.3;
contract Primitive_type{
    bool public boo1=true;
    uint8 public u8=4;
    int8 public i8 = -4;
    uint16 public u16 = 200;
    uint public u256 = 100000000; // uint default is 256 bits

    int public minInt = type(int).min;
    int public maxInt = type(int).max;
    address public addr = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

}




