#import <Foundation/Foundation.h>
#import "cpocketfft.h"

@interface PlainPocketFFTRunner: NSObject

+ (int)execute_dct:(double *)a1 result:(double *)resultArray dctType:(int)dctType inorm:(int)inorm cols:(int)cols rows:(int)rows;


@end
