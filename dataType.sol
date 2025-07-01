// SPDX-License-Identifier：MIT
// SPDX-License-Identifier：MIT

pragma solidity ^0.8.7;

// Data types - value and references

contract ValueTypes{
    bool public b = true;
    uint public u = 123;
    //无符号整数，正整数无负数，
    // uint = 默认uint256   范围 0 to 2**256-1
    // uint8 0 to 2**8-1
    // uint16 0 to 2**16-1
    // unint24 uint32

    int public i = 7;
    //int = 默认int256 -2**255 to 2**255 - 1
    //int 与uint在内存中占的空间是一样大的
    // int128 -2**127 to 2**127 - 1
    int public minInt = type(int).min;//int的最小值
    int public maxInt = type(int).max;//int的最大值

    // address public addr = 0x5B38Da;
    //地址类型---独有，
    //地址类型---16进制数字(私钥算公钥，公钥算地址)

    // byte public b32 = 0x89c58ced8a9078bdef2bb60f22e58eeff7dbfed6c2dff3e7c508b629295926fa;
    // byte，最大是32位


}