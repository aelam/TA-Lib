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
#import "ta_frame.h"
#import "ta_def_ui.h"
#import "ta_frame_priv.h"
#import "ta_java_defs.h"
#import "ta_global.h"
#import "ta_magic_nb.h"
#import "ta_memory.h"
#import "ta_pragma.h"
#import "ta_utility.h"

FOUNDATION_EXPORT double TA_LibVersionNumber;
FOUNDATION_EXPORT const unsigned char TA_LibVersionString[];

