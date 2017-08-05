//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    // a
    NSLog(@"Squawk!");
    NSLog(@"%@", @"Squawk!");
    NSLog(@"%@!", @"Squawk");
    NSLog(@"%@", [@"Squawk!" uppercaseString]);
    
    // b
    NSString *squawk = @"squawk";
    NSLog(@"%@", squawk);
    squawk = [ @"squawk" uppercaseString ];
    NSLog(@"%@", squawk);
    squawk = [ squawk stringByAppendingString:@"!" ];
    NSLog(@"%@", squawk);
    
    //CODE-ALONG II: "WIND IN YER SAILS!"
    
    NSString *wind = @"wind";
    NSString *inString = @"in";
    NSString *yer = @"yer";
    NSString *sails = @"sails";
    NSLog(@"%@ %@ %@ %@!", wind, inString, yer, sails);
    
    //B. INTERPOLATE MULTIPLE STRINGS INTO A STRING VARIABLE
    NSString *windInYerSails = [ NSString stringWithFormat:@"%@ %@ %@ %@!", wind, inString, yer, sails ];
    NSLog(@"%@", windInYerSails);
    
    //C. BUILD A STRING BY CONCATENATING SUBSTRINGS
    NSLog(@"%@", wind);
    windInYerSails = [ NSString stringWithString:wind ];
    NSLog(@"%@", windInYerSails);
    windInYerSails = [ windInYerSails stringByAppendingString:@" " ];
    NSLog(@"%@", windInYerSails);
    windInYerSails = [ windInYerSails stringByAppendingString:inString ];
    NSLog(@"%@", windInYerSails);
    windInYerSails = [ windInYerSails stringByAppendingFormat:@" %@", yer ];
    NSLog(@"%@", windInYerSails);
    windInYerSails = [ windInYerSails stringByAppendingFormat:@" %@!", sails ];
    NSLog(@"%@", windInYerSails);
    
    //CODE-ALONG III: IAGO IS MOLTING
    //A.
    NSString *look = @"look";
    NSString *at = @"at";
    NSString *me = @"me";
    NSString *im = @"i'm";
    NSString *molting = @"molting";
    
    NSLog(@"%@%@%@%@%@", look, at, me, im, molting);
    NSLog(@"%@ %@ %@ %@ %@", look, at, me, im, molting);
    NSLog(@"%@ %@ %@, %@ %@!", look, at, me, im, molting);
    NSLog(@"%@ %@ %@, %@ %@!", [look uppercaseString], [at uppercaseString], [me uppercaseString], [im uppercaseString], [molting uppercaseString]);
    //B.
    NSString *lookAt = [look stringByAppendingFormat:@" %@", at];
    NSLog(@"%@", lookAt);
    lookAt = [ lookAt stringByAppendingFormat:@" %@", me];
    NSLog(@"%@", lookAt);
    lookAt = [ lookAt uppercaseString ];
    NSLog(@"%@", lookAt);
    NSString *imMolting = [ NSString stringWithFormat:@"%@ %@", im, molting ];
    NSLog(@"%@", imMolting);
    imMolting = [imMolting uppercaseString];
    NSLog(@"%@", imMolting);
    NSString *lookAtMeImMolting = [ lookAt stringByAppendingFormat:@" %@!", imMolting];
    NSLog(@"%@", lookAtMeImMolting);
    
    //C.
    NSString *iagoShout = [ NSString stringWithFormat:@"%@ %@ %@, %@ %@!", look, at, me, im, molting ];
    NSLog(@"%@", iagoShout);
    NSLog(@"%@", [iagoShout uppercaseString]);
    
    iagoShout = [ iagoShout uppercaseString ];
    NSLog(@"%@", iagoShout);
    
    
    
    
    
    
    
    
    
    
    
    
    // Do not alter
    return YES;  //
}   ///////////////

@end
