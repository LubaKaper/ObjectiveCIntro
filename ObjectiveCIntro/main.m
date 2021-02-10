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
        
        // declare a string
        
        // NSString is an object that allocates memory on the Heap(a place (buffer) in memory)
        //let name = "Bob"
        NSString *name = @"Alex";
        
        // print name
        NSLog(@"The person name is %@.", name);
        
        // mutable string
        
        NSMutableString *language = [[NSMutableString alloc] initWithString:@"The language"];
        NSLog(@"language: %@", language);
        
        // calling functions in Obj C
        
        [language appendString:@" is Objective C"];
        NSLog(@"message: %@.", language);
        // in Swift: var language = "The language"
        
        // array
        //In Obj-C you can have mixed arrays, with different types. In Swift you can't
        NSArray *programmingStacks = @[@"Swift", @"Obj-C", @"Python", @"Java"];
       // var programmingStacks = ["Obj-C", "Swift"] // [String]
        
        //iterate through array
        for (NSString *language in programmingStacks) {
            if ([language isEqual: @"Swift"]){
                NSLog(@"%@ Best language ever!",language);
            }
          //  NSLog(@"The language is %@",language);
        }
    }
    return 0;
}
