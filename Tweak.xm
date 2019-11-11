
%hook SPTFreeTierCollectionTestManagerImplementation
- (bool)isGroupsInLikedSongsEnabled {
        return TRUE;
}
%end

%hook SPTYourLibraryMusicTestManager
- (bool)isGroupsInLikedSongsEnabled {
        return TRUE;
}
- (bool)isEncoreTrackRowsEnabled {
        return TRUE;
}
%end

%hook SPTYourLibraryMusicTestManagerImplementation
- (bool)isGroupsInLikedSongsEnabled {
        return TRUE;
}
- (bool)isEncoreTrackRowsEnabled {
        return TRUE;
}
%end

%hook SPTFreeTierPlaylistConfigurationBuilderImplementation
- (bool)showTrackArtwork {
        return TRUE;
}
- (void)setShowTrackArtwork:(bool)arg1 {
    arg1 = TRUE;
} 
%end

%hook SPTFreeTierPlaylistConfiguration
- (bool)showTrackArtwork {
        return TRUE;
} 
%end