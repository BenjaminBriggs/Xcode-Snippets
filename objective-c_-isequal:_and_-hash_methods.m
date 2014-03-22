// Objective-C -isEqual: and -hash Methods
// Check equality of two objects.
//
// IDECodeSnippetCompletionPrefix: isEqual
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: CF615402-DA21-44BF-B65D-EE11D2871E21
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (BOOL)isEqual:(id)other
{
    if (other == self) {
        return YES;
    } else if (![super isEqual:other]) {
        return NO;
    } else {
        return <#comparison expression#>;
    }
}

- (NSUInteger)hash
{
    return <#hash expression#>;
}
