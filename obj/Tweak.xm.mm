#line 1 "Tweak.xm"



#include <logos/logos.h>
#include <substrate.h>
@class RadioStation; 
static void (*_logos_orig$_ungrouped$RadioStation$setSkipFrequency$)(RadioStation*, SEL, int); static void _logos_method$_ungrouped$RadioStation$setSkipFrequency$(RadioStation*, SEL, int); static void (*_logos_orig$_ungrouped$RadioStation$setSkipEnabled$)(RadioStation*, SEL, BOOL); static void _logos_method$_ungrouped$RadioStation$setSkipEnabled$(RadioStation*, SEL, BOOL); static void (*_logos_orig$_ungrouped$RadioStation$setSkipIdentifier$)(RadioStation*, SEL, id); static void _logos_method$_ungrouped$RadioStation$setSkipIdentifier$(RadioStation*, SEL, id); static void (*_logos_orig$_ungrouped$RadioStation$setSkipTimestamps$)(RadioStation*, SEL, id); static void _logos_method$_ungrouped$RadioStation$setSkipTimestamps$(RadioStation*, SEL, id); 

#line 4 "Tweak.xm"


static void _logos_method$_ungrouped$RadioStation$setSkipFrequency$(RadioStation* self, SEL _cmd, int arg1) {





    
    _logos_orig$_ungrouped$RadioStation$setSkipFrequency$(self, _cmd, 99);
}

static void _logos_method$_ungrouped$RadioStation$setSkipEnabled$(RadioStation* self, SEL _cmd, BOOL arg1) {





    _logos_orig$_ungrouped$RadioStation$setSkipEnabled$(self, _cmd, YES);
}

static void _logos_method$_ungrouped$RadioStation$setSkipIdentifier$(RadioStation* self, SEL _cmd, id arg1) {
    _logos_orig$_ungrouped$RadioStation$setSkipIdentifier$(self, _cmd, nil);
}

static void _logos_method$_ungrouped$RadioStation$setSkipTimestamps$(RadioStation* self, SEL _cmd, id arg1) {
    _logos_orig$_ungrouped$RadioStation$setSkipTimestamps$(self, _cmd, nil);
}


static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$RadioStation = objc_getClass("RadioStation"); MSHookMessageEx(_logos_class$_ungrouped$RadioStation, @selector(setSkipFrequency:), (IMP)&_logos_method$_ungrouped$RadioStation$setSkipFrequency$, (IMP*)&_logos_orig$_ungrouped$RadioStation$setSkipFrequency$);MSHookMessageEx(_logos_class$_ungrouped$RadioStation, @selector(setSkipEnabled:), (IMP)&_logos_method$_ungrouped$RadioStation$setSkipEnabled$, (IMP*)&_logos_orig$_ungrouped$RadioStation$setSkipEnabled$);MSHookMessageEx(_logos_class$_ungrouped$RadioStation, @selector(setSkipIdentifier:), (IMP)&_logos_method$_ungrouped$RadioStation$setSkipIdentifier$, (IMP*)&_logos_orig$_ungrouped$RadioStation$setSkipIdentifier$);MSHookMessageEx(_logos_class$_ungrouped$RadioStation, @selector(setSkipTimestamps:), (IMP)&_logos_method$_ungrouped$RadioStation$setSkipTimestamps$, (IMP*)&_logos_orig$_ungrouped$RadioStation$setSkipTimestamps$);} }
#line 34 "Tweak.xm"
