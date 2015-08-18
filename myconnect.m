// MyConnect
// 
//
// IDECodeSnippetCompletionPrefix: MyConnect
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 98CA369C-3098-4BE3-AC30-C5BA9EFB942D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (void)setData {
}

- (void)loseData {
}

- (void)connectTo {
    [self.op cancel];
    bugeili_net
    progress_show
    self.op = [ZAPP.netEngine loginWithComplete:^{[self setData];progress_hide} error:^{[self loseData];progress_hide}];
}