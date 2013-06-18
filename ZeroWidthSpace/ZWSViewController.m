#import "ZWSViewController.h"

@interface ZWSViewController ()

@end

@implementation ZWSViewController

- (IBAction)copyButtonTouched:(id)sender {
    NSString *zws = @"​";

    UIPasteboard *pb = [UIPasteboard generalPasteboard];
    [pb setString:zws];

    [[[UIAlertView alloc] initWithTitle:nil message:@"Zero width space copied!" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil] show];
}

@end
