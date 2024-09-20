/* 
   Project: TestNSPopUpButton

   Author: Sebastian Reitenbach

   Created: 2024-09-20 15:51:44 +0200 by sebastia
*/

#import <AppKit/AppKit.h>

int 
main(int argc, const char *argv[])
{
// Uncomment if your application is Renaissance application
/*  CREATE_AUTORELEASE_POOL (pool);
  [NSApplication sharedApplication];
  [NSApp setDelegate: [AppController new]];

  #ifdef GNUSTEP
    [NSBundle loadGSMarkupNamed: @"MainMenu-GNUstep"  owner: [NSApp delegate]];
  #else
    [NSBundle loadGSMarkupNamed: @"MainMenu-OSX"  owner: [NSApp delegate]];
  #endif
   
  RELEASE (pool);
*/
  @autoreleasepool {
  return NSApplicationMain (argc, argv);
  }
}

