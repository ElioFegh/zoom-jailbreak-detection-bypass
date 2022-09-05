@import Foundation;

//declaring class
@interface ZMNDevice

-(BOOL)isJailbroken;

@end

%hook ZMNDevice

//method we need to change
-(bool)isJailbroken{

  return 0; // instead of 0, you can also type NO or False . It's basically the same thing.

}


%end