//
//  ViewController.m
//  Speak
//
//  Created by Itay Galim on 8/9/15.
//  Copyright (c) 2015 ETgalim. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

- (IBAction)TextInput:(NSTextField *)sender {
    
    NSSpeechSynthesizer* speechSynthesizer = [[NSSpeechSynthesizer alloc] init];
    [speechSynthesizer startSpeakingString:[self.textbox stringValue]];
    
}


@end
