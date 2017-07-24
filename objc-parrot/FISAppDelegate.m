//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSLog(@"Squawk!");
    NSLog(@"%@", @"Squawk!");
    NSLog(@"%@!", @"Squawk");
    NSLog(@"%@!", [@"Squawk" uppercaseString]);
    
    NSString *squawk = @"squawk";
    NSLog(@"%@", squawk);
    squawk = [squawk uppercaseString];
    NSLog(@"%@", squawk);
    squawk = [squawk stringByAppendingString:@"!"];
    NSLog(@"%@", squawk);
    
    NSString *wind = @"Wind";
    NSString *inString = @"in";
    NSString *yer = @"yer";
    NSString *sails = @"sails";
    NSLog(@"%@ %@ %@ %@!", wind, inString, yer, sails);
    
    NSString *windInYerSails = [NSString stringWithFormat:@"%@ %@ %@ %@!", wind, inString, yer, sails];
    NSLog(@"%@", windInYerSails);
    
    NSLog(@"%@", wind);
    windInYerSails = [NSString stringWithString:wind];
    NSLog(@"%@", windInYerSails);
    
    windInYerSails = [windInYerSails stringByAppendingString:@" "];
    windInYerSails = [windInYerSails stringByAppendingString:inString];
    NSLog(@"%@", windInYerSails);
    
    windInYerSails = [windInYerSails stringByAppendingFormat:@"%@", yer];
    NSLog(@"%@", windInYerSails);
    windInYerSails = [windInYerSails stringByAppendingFormat:@" %@", sails];
    NSLog(@"%@", windInYerSails);
    
    
    NSString *deadMen = @"Dead men";
    NSString *tell = @"tell";
    NSString *noTales = @"no tales";
    NSLog(@"%@ %@ %@!", deadMen, tell, noTales);
    
    NSMutableString *pirateParrot = [[NSMutableString alloc]init];
    [pirateParrot appendString:deadMen];
    NSLog(@"%@", pirateParrot);
    
    [pirateParrot appendFormat:@" %@ %@!", tell, noTales];
    NSLog(@"%@", pirateParrot);
    
    NSString *iagoLook = @"look at me";
    NSString *iagoMolting = @"i'm molting";
    NSLog(@"%@ %@", iagoLook, iagoMolting);
    
    iagoLook = [iagoLook uppercaseString];
    iagoMolting = [iagoMolting uppercaseString];
    NSLog(@"%@ %@", iagoLook, iagoMolting);
    
    NSString *iagoShout = [NSString stringWithFormat:@"%@ %@!", iagoLook, iagoMolting];
    NSLog(@"%@", iagoShout);
    
    // Do not alter
    return YES;  //
}   ///////////////

@end
