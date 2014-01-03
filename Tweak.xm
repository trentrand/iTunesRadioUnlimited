%hook RadioStation

- (int) skipFrequency {
    return 99;
}

- (BOOL) isGatewayVideoAdEnabled { 
    return NO;
}

%end