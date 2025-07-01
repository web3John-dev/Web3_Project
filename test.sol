// SPDX-License-Identifier：MIT
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;
//8.7以上的编译器(8.0以内)都可以编译 ^可以写为> =

contract HelloWorld{
    string public myString = "Hello World";
    //当定义一个变量是公开变量的时候自带一个get方法
    //合约编译之后，会自带一个只读的get函数
}
