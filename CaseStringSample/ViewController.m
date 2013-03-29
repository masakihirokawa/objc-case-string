//
//  ViewController.m
//  CaseStringSample
//
//  Created by 廣川政樹 on 2013/03/29.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	[self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //変換元の文字列を作成
  NSString *originalStr = @"This is Objective-C Language.";
  
  //大文字に変換する
  NSString *str = [originalStr uppercaseString];
  NSLog(@"%@", str);
  
  //小文字に変換する
  str = [originalStr lowercaseString];
  NSLog(@"%@", str);
}

@end
