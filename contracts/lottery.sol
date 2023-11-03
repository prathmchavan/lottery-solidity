// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.17;


contract Lottery {

    address manager ;

    constructor()
    {
        manager = msg.sender;
    }
}