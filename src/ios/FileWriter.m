#import "FileWriter.h"

@implementation FileWriter

- (void) playRinger:(CDVInvokedUrlCommand *)command {
    [[[UIApplication sharedApplication] delegate] performSelector:@selector(notificationSound:) withObject:@"play"];
}

@end
