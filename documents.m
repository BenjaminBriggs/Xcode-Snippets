// Documents Directory Path
// 
//
// IDECodeSnippetIdentifier: AD38F459-A3EB-42F6-B232-9E9F72894AD1
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// Language: Objective-C
// Platform: All

NSURL *documentsDirectoryURL = [NSURL URLWithString:[NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject]];
