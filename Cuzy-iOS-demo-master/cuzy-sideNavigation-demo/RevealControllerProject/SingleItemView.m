
#import "SingleItemView.h"
#import "TaoBaoDetailViewController.h"


@implementation SingleItemView
@synthesize imageViewContent;
@synthesize imageViewBG;
@synthesize nameLabel;
@synthesize priceLabel;
@synthesize totalSaleCountLable;
- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/
- (BOOL)shouldAutorotate
{
    return NO;
}

- (void)dealloc {
    [super dealloc];
}
- (IBAction)TBKItemPressAction:(id)sender {
    [self.viewController showDetailTaobaoWebView:self.clickUrlString];
}
@end
