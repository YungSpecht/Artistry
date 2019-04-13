%hook SPTFreeTierPlaylistConfigurationImplementation
- (bool)showTrackArtwork {
    return TRUE;
}

- (void)setShowTrackArtwork:(bool)arg1 {
    arg1 = TRUE;
    %orig;
} 
%end

%hook SPTShowsFormatArtworkDecorator
- (bool)shouldDecorateArtworkForTrack:(id)arg1 state:(id)arg2 {
    return 1;
} 
%end


