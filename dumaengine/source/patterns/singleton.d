module patterns.singleton;

import std.stdio;

// class SingletonTest
// {
//     public:
//     static ref SingletonTest get()
//     {
//         if (instance == null)
//         {
//             instance = new SingletonTest();
//         }
//         return *instance;
//     }
//     this(const ref SingletonTest) inout;
//     int getValue()
//     {
//         return value;
//     }
//     void setValue(int newval)
//     {
//         value = newval;
//     }

//     private:
//     this()
//     {
//         value = 2;
//     }
//     static SingletonTest* instance;
//     int value;
// }