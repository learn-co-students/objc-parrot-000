//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     *  Write your code here!
     
     */
    
    //CODE-ALONG 1: "SQUAWK!"
    //A.NSLOG[] AND THE STRING LITERAL
    //1
    NSLog(@"Squawk!");
    //2
    NSLog(@"%@",@"Squawk!");
    //3
    NSLog(@"%@!",@"Squawk");
    //4
    NSLog(@"%@!",[@"Squawk" uppercaseString]);
    
    //B.NSSTRING VARIABLE
    //1
    NSString*squawk = @"squawk";
    NSLog(@"%@",squawk);
    //2
    squawk = [squawk uppercaseString];
    NSLog(@"%@",squawk);
    //3
    squawk = [squawk stringByAppendingString:@"!"];
    NSLog(@"%@",squawk);
    
    //CODE-ALONG 2: "WIND IN YER SAILS!"
    //A.INTERPOLATE MULTIPLE STRINGS INTO AN NSLOG[]
    //1
    NSString*wind = @"Wind";
    NSString*inString = @"in";
    NSString*yer = @"yer";
    NSString*sails = @"sails";
    //2
    NSLog(@"%@ %@ %@ %@!",wind,inString,yer,sails);
    
    //B.INTEPOLATE MULTIPLE STRINGS INTO A STRING VARIABLE
    //1
    NSString*windInYerSails = [NSString stringWithFormat:@"%@ %@ %@ %@!", wind, inString, yer, sails];
    //2
    NSLog(@"%@",windInYerSails);
    
    //C.BUILD A STRING BY CONCATENATING SUBSTRINGS
    //1
    NSLog(@"%@",wind);
    //2
    windInYerSails = [NSString stringWithString:wind];
    NSLog(@"%@",windInYerSails);
    //3
    windInYerSails = [windInYerSails stringByAppendingString:@" "];
    //4
    windInYerSails = [windInYerSails stringByAppendingString:inString];
    NSLog(@"%@",windInYerSails);
    //5
    windInYerSails = [windInYerSails stringByAppendingFormat:@" %@",yer];
    NSLog(@"%@",windInYerSails);
    //6
    windInYerSails = [windInYerSails stringByAppendingFormat:@" %@!",sails];
    NSLog(@"%@",windInYerSails);
    
    //CODE-ALONG 3: "IAGO IS MOLTING
    //A
    //1
    NSString*look = @"look";
    NSString*at = @"at";
    NSString*me = @"me";
    NSString*im = @"i'm";
    NSString*molting = @"molting";
    //2
    NSLog(@"%@%@%@%@%@",look,at,me,im,molting);
    //3
    NSLog(@"%@ %@ %@ %@ %@",look,at,me,im,molting);
    //4
    NSLog(@"%@ %@ %@, %@ %@!",look,at,me,im,molting);
    //5
    NSLog(@"%@ %@ %@, %@ %@!",[look uppercaseString],[at uppercaseString],[me uppercaseString],[im uppercaseString],[molting uppercaseString]);
    
    //B
    //1
    NSString*lookAt = [look stringByAppendingFormat:@" %@",at];
    NSLog(@"%@",lookAt);
    //2
    NSString*lookAtMe = [lookAt stringByAppendingFormat:@" %@",me];
    NSLog(@"%@",lookAtMe);
    //3
    lookAtMe = [lookAtMe uppercaseString];
    NSLog(@"%@",lookAtMe);
    //4
    NSString*imMolting = [NSString stringWithFormat:@"%@ %@", im, molting];
    NSLog(@"%@",imMolting);
    //5
    imMolting = [imMolting uppercaseString];
    NSLog(@"%@", imMolting);
    //6
    NSString*lookAtMeImMolting = [NSString stringWithFormat:@"%@, %@!",lookAtMe, imMolting];
    NSLog(@"%@", lookAtMeImMolting);
    
    //C
    //1
    NSString*iagoshout = [NSString stringWithFormat: @"%@ %@ %@, %@ %@!", look,at,me,im,molting];
    NSLog(@"%@",iagoshout);
    //2
    NSLog(@"%@",[iagoshout uppercaseString]);
    //3
    iagoshout = [iagoshout uppercaseString];
    NSLog(@"%@",iagoshout);
    
    
    
    // Do not alter
    return YES;  //
}   ///////////////

@end
