#import "ExampleOFAppViewController.h"
#import "ofxiPhoneExtras.h"

@implementation ExampleOFAppViewController

- (id) initWithFrame:(CGRect)frame app:(ofxiPhoneApp *)app {

    //ofSetOrientation(OF_ORIENTATION_90_RIGHT);
    ofxiPhoneGetOFWindow()->setOrientation( OF_ORIENTATION_90_RIGHT );   //-- default portait orientation.
    
    return self = [super initWithFrame:frame app:app];
}

- (BOOL) shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation {
    return YES;
}

@end
