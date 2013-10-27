#import "ZWSViewController.h"

static NSString * const ZWSZeroWidthSpace = @"​";

@implementation ZWSViewController

- (IBAction)copyButtonTouched:(id)sender {
    [[UIPasteboard generalPasteboard] setString:ZWSZeroWidthSpace];
    [[[UIAlertView alloc] initWithTitle:nil message:@"Zero width space copied!" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil] show];
}

@end
