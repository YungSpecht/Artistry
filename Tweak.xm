%hook SPTFreeTierPlaylistConfigurationImplementation
- (bool)showTrackArtwork {
    return TRUE;
}

- (void)setShowTrackArtwork:(bool)arg1 {
    arg1 = TRUE;
    %orig;
} 
%end


