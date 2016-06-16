//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISCard.h"
#import "FISCardDeck.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    FISCard *newcard = [[FISCard alloc]init];
    NSLog(@"%@", newcard.description);
    return YES;
    
}

@end
