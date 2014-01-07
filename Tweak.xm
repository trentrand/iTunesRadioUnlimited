%hook RadioStation

- (int) skipFrequency {
    return 99;
}

- (BOOL) isGatewayVideoAdEnabled { 
    return NO;
}

- (BOOL) isSponsored {
    return NO;
}

- (BOOL) setGatewayVideoAdEnabled {
    return NO;
}

- (id) adData {
    return NULL;
}

%end

%hook RadioAudioClip

- (BOOL)isSkipable {
    return YES;
}

%end

%hook RadioManagedStation

- (BOOL) isGatewayVideoAdEnabled {
    return NO;
}

- (BOOL) isSponsored {
    return NO;
}

- (BOOL) setGatewayVideoAdEnabled {
    return NO;
}

- (id) adData {
    return NULL;
}

%end

%hook RadioManagedTrack

- (id) promoContent {
    return NULL;
}

- (id) setPromoContent {
    return NULL;
}

- (id) adData {
    return NULL;
}

%end

%hook RadioTrack

- (id) promoContent {
    return NULL;
}

- (id) setPromoContent {
    return NULL;
}

- (id) adData {
    return NULL;
}

%end
