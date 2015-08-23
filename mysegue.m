// MySegue
// 
//
// IDECodeSnippetCompletionPrefix: MySegue
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: E23432B3-DB8F-45A0-BEB9-5CDE52082BB5
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
	if ([[segue destinationViewController] isKindOfClass:[<#class#> class]]) {
		self.<#class#>  = ((<#class#>*)[segue destinationViewController]);
		((<#class#> *)[segue destinationViewController]).delegate = self;
        ((<#class#> *)[segue destinationViewController]).<#class#> = [segue identifier];
	}
