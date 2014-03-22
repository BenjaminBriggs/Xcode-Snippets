// Enumerate Index Set
// Enumerate through an index set.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: E17DC0C5-E80A-4562-A6BD-11B1F9720C72
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSUInteger index = [<#indexSet#> firstIndex];
while (index != NSNotFound) {
    <#statements#>
    index = [<#indexSet#> indexGreaterThanIndex:index];
}
