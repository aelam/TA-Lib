#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "ta_abstract.h"
#import "ta_common.h"
#import "ta_defs.h"
#import "ta_func.h"
#import "ta_libc.h"

FOUNDATION_EXPORT double TA_LibVersionNumber;
FOUNDATION_EXPORT const unsigned char TA_LibVersionString[];

