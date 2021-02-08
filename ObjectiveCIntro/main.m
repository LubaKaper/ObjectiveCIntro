//
//  main.m
//  ObjectiveCIntro
//
//  Created by Liubov Kaper  on 2/8/21.
//

#import <Foundation/Foundation.h>


// declate Obj C func:
int add(int num1, int num2) {
    return num1 + num2;
}
                             
//func add(num1:Int,num2: Int) -> Int {
//    return num1 + num2
//}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        //in Swift: print("Hello, World!")
        
        //use our add func
        int result =  add(10, 12);
        NSLog(@"the result of addition is %i. !!!", result);
        // the result of addition is 22. !!!
    }
    return 0;
}
