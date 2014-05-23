// async
// Dispatch to do work in the background, and then to the main queue with the results
//
// GCD: dispatch_async Pattern for Background Processing
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 197B7C2E-852A-4332-8B3F-C1AD961CD1EB
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

dispatch_async(dispatch_get_global_queue(<#dispatch_queue_priority_t priority#>, <#unsigned long flags#>), ^(void) {
    <#code#>
    
    dispatch_async(dispatch_get_main_queue(), ^(void) {
        <#code#>
    });
});
