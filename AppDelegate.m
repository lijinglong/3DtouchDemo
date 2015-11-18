//
//  AppDelegate.m
//  3DtouchDemo
//
//  Created by lijinglong on 15/11/18.
//  Copyright © 2015年 lijinglong. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
////编辑
//    UIApplicationShortcutIcon *icon1 = [UIApplicationShortcutIcon iconWithType:UIApplicationShortcutIconTypeCompose];
////    播放
//    UIApplicationShortcutIcon *icon2 = [UIApplicationShortcutIcon iconWithType:UIApplicationShortcutIconTypePlay];
////    暂停
//    UIApplicationShortcutIcon *icon3 = [UIApplicationShortcutIcon iconWithType:UIApplicationShortcutIconTypePause];
////    添加
//    UIApplicationShortcutIcon *icon4 = [UIApplicationShortcutIcon iconWithType:UIApplicationShortcutIconTypeAdd];
////    定位
//    UIApplicationShortcutIcon *icon5 = [UIApplicationShortcutIcon iconWithType:UIApplicationShortcutIconTypeLocation];
////    搜索
//    UIApplicationShortcutIcon *icon6 = [UIApplicationShortcutIcon iconWithType:UIApplicationShortcutIconTypeSearch];
////    分享
//    UIApplicationShortcutIcon *icon7 = [UIApplicationShortcutIcon iconWithType:UIApplicationShortcutIconTypeShare];
////    禁止
//    UIApplicationShortcutIcon *icon8 = [UIApplicationShortcutIcon iconWithType:UIApplicationShortcutIconTypeProhibit];
////    联系人
//    UIApplicationShortcutIcon *icon9 = [UIApplicationShortcutIcon iconWithType:UIApplicationShortcutIconTypeContact];
////    home
//    UIApplicationShortcutIcon *icon10 = [UIApplicationShortcutIcon iconWithType:UIApplicationShortcutIconTypeHome];
////    地图大头针
//    UIApplicationShortcutIcon *icon11 = [UIApplicationShortcutIcon iconWithType:UIApplicationShortcutIconTypeMarkLocation];
////    收藏星标
//    UIApplicationShortcutIcon *icon12 = [UIApplicationShortcutIcon iconWithType:UIApplicationShortcutIconTypeFavorite];
////    喜欢爱心
//    UIApplicationShortcutIcon *icon13 = [UIApplicationShortcutIcon iconWithType:UIApplicationShortcutIconTypeLove];
////    云iCloud
//    UIApplicationShortcutIcon *icon14 = [UIApplicationShortcutIcon iconWithType:UIApplicationShortcutIconTypeCloud];
////    下载
//    UIApplicationShortcutIcon *icon15 = [UIApplicationShortcutIcon iconWithType:UIApplicationShortcutIconTypeInvitation];
////    选中圆圈钩子
//    UIApplicationShortcutIcon *icon16 = [UIApplicationShortcutIcon iconWithType:UIApplicationShortcutIconTypeConfirmation];
//    邮件图标
    UIApplicationShortcutIcon *icon17 = [UIApplicationShortcutIcon iconWithType:UIApplicationShortcutIconTypeMail];
//    消息图标
    UIApplicationShortcutIcon *icon18 = [UIApplicationShortcutIcon iconWithType:UIApplicationShortcutIconTypeMessage];
//    日历图标
    UIApplicationShortcutIcon *icon19 = [UIApplicationShortcutIcon iconWithType:UIApplicationShortcutIconTypeDate];
//    时间钟表图标
    UIApplicationShortcutIcon *icon20 = [UIApplicationShortcutIcon iconWithType:UIApplicationShortcutIconTypeTime];
//    照相机图标
//    UIApplicationShortcutIcon *icon21= [UIApplicationShortcutIcon iconWithType:UIApplicationShortcutIconTypeCapturePhoto];
////    录像机图标
//    UIApplicationShortcutIcon *icon22= [UIApplicationShortcutIcon iconWithType:UIApplicationShortcutIconTypeCaptureVideo];
////    空心圆圈
//    UIApplicationShortcutIcon *icon23 = [UIApplicationShortcutIcon iconWithType:UIApplicationShortcutIconTypeTask];
////    实心圆
//    UIApplicationShortcutIcon *icon24= [UIApplicationShortcutIcon iconWithType:UIApplicationShortcutIconTypeTaskCompleted];
////    闹钟图标
//    UIApplicationShortcutIcon *icon25= [UIApplicationShortcutIcon iconWithType:UIApplicationShortcutIconTypeAlarm];
////    图书图标
//    UIApplicationShortcutIcon *icon26= [UIApplicationShortcutIcon iconWithType:UIApplicationShortcutIconTypeBookmark];
////    分流图标
//    UIApplicationShortcutIcon *icon27= [UIApplicationShortcutIcon iconWithType:UIApplicationShortcutIconTypeShuffle];
////    声音图标
//    UIApplicationShortcutIcon *icon28= [UIApplicationShortcutIcon iconWithType:UIApplicationShortcutIconTypeAudio];
////    更新图标
//    UIApplicationShortcutIcon *icon29= [UIApplicationShortcutIcon iconWithType:UIApplicationShortcutIconTypeUpdate];
//    UIMutableApplicationShortcutItem *item1 = [[UIMutableApplicationShortcutItem alloc] initWithType:@"firstItem" localizedTitle:@"收件箱" localizedSubtitle:@"查看收件箱邮件" icon:icon1 userInfo:nil];
//    UIMutableApplicationShortcutItem *item2 = [[UIMutableApplicationShortcutItem alloc] initWithType:@"firstItem" localizedTitle:@"收件箱" localizedSubtitle:@"查看收件箱邮件" icon:icon2 userInfo:nil];
//    UIMutableApplicationShortcutItem *item3 = [[UIMutableApplicationShortcutItem alloc] initWithType:@"firstItem" localizedTitle:@"收件箱" localizedSubtitle:@"查看收件箱邮件" icon:icon3 userInfo:nil];
//    UIMutableApplicationShortcutItem *item4 = [[UIMutableApplicationShortcutItem alloc] initWithType:@"firstItem" localizedTitle:@"收件箱" localizedSubtitle:@"查看收件箱邮件" icon:icon4 userInfo:nil];
//    UIMutableApplicationShortcutItem *item5 = [[UIMutableApplicationShortcutItem alloc] initWithType:@"firstItem" localizedTitle:@"收件箱" localizedSubtitle:@"查看收件箱邮件" icon:icon5 userInfo:nil];
//    UIMutableApplicationShortcutItem *item6 = [[UIMutableApplicationShortcutItem alloc] initWithType:@"firstItem" localizedTitle:@"收件箱" localizedSubtitle:@"查看收件箱邮件" icon:icon6 userInfo:nil];
//    UIMutableApplicationShortcutItem *item7 = [[UIMutableApplicationShortcutItem alloc] initWithType:@"firstItem" localizedTitle:@"收件箱" localizedSubtitle:@"查看收件箱邮件" icon:icon7 userInfo:nil];
//    UIMutableApplicationShortcutItem *item8 = [[UIMutableApplicationShortcutItem alloc] initWithType:@"firstItem" localizedTitle:@"收件箱" localizedSubtitle:@"查看收件箱邮件" icon:icon8 userInfo:nil];
//    UIMutableApplicationShortcutItem *item9 = [[UIMutableApplicationShortcutItem alloc] initWithType:@"firstItem" localizedTitle:@"收件箱" localizedSubtitle:@"查看收件箱邮件" icon:icon9 userInfo:nil];
//    UIMutableApplicationShortcutItem *item10 = [[UIMutableApplicationShortcutItem alloc] initWithType:@"firstItem" localizedTitle:@"收件箱" localizedSubtitle:@"查看收件箱邮件" icon:icon10 userInfo:nil];
//    UIMutableApplicationShortcutItem *item11 = [[UIMutableApplicationShortcutItem alloc] initWithType:@"firstItem" localizedTitle:@"收件箱" localizedSubtitle:@"查看收件箱邮件" icon:icon11 userInfo:nil];
//    UIMutableApplicationShortcutItem *item12 = [[UIMutableApplicationShortcutItem alloc] initWithType:@"firstItem" localizedTitle:@"收件箱" localizedSubtitle:@"查看收件箱邮件" icon:icon12 userInfo:nil];
//    UIMutableApplicationShortcutItem *item13 = [[UIMutableApplicationShortcutItem alloc] initWithType:@"firstItem" localizedTitle:@"收件箱" localizedSubtitle:@"查看收件箱邮件" icon:icon13 userInfo:nil];
//    UIMutableApplicationShortcutItem *item14 = [[UIMutableApplicationShortcutItem alloc] initWithType:@"firstItem" localizedTitle:@"收件箱" localizedSubtitle:@"查看收件箱邮件" icon:icon14 userInfo:nil];
//    UIMutableApplicationShortcutItem *item15 = [[UIMutableApplicationShortcutItem alloc] initWithType:@"firstItem" localizedTitle:@"收件箱" localizedSubtitle:@"查看收件箱邮件" icon:icon15 userInfo:nil];
//    UIMutableApplicationShortcutItem *item16 = [[UIMutableApplicationShortcutItem alloc] initWithType:@"firstItem" localizedTitle:@"收件箱" localizedSubtitle:@"查看收件箱邮件" icon:icon16 userInfo:nil];
    UIMutableApplicationShortcutItem *item17 = [[UIMutableApplicationShortcutItem alloc] initWithType:@"firstItem" localizedTitle:@"收件箱" localizedSubtitle:@"查看收件箱邮件" icon:icon17 userInfo:nil];
    UIMutableApplicationShortcutItem *item18 = [[UIMutableApplicationShortcutItem alloc] initWithType:@"firstItem" localizedTitle:@"收件箱" localizedSubtitle:@"查看收件箱邮件" icon:icon18 userInfo:nil];
    UIMutableApplicationShortcutItem *item19 = [[UIMutableApplicationShortcutItem alloc] initWithType:@"firstItem" localizedTitle:@"收件箱" localizedSubtitle:@"查看收件箱邮件" icon:icon19 userInfo:nil];
    UIMutableApplicationShortcutItem *item20 = [[UIMutableApplicationShortcutItem alloc] initWithType:@"firstItem" localizedTitle:@"收件箱" localizedSubtitle:@"查看收件箱邮件" icon:icon20 userInfo:nil];
//    UIMutableApplicationShortcutItem *item21 = [[UIMutableApplicationShortcutItem alloc] initWithType:@"firstItem" localizedTitle:@"收件箱" localizedSubtitle:@"查看收件箱邮件" icon:icon21 userInfo:nil];
//    UIMutableApplicationShortcutItem *item22 = [[UIMutableApplicationShortcutItem alloc] initWithType:@"firstItem" localizedTitle:@"收件箱" localizedSubtitle:@"查看收件箱邮件" icon:icon22 userInfo:nil];
//    UIMutableApplicationShortcutItem *item23 = [[UIMutableApplicationShortcutItem alloc] initWithType:@"firstItem" localizedTitle:@"收件箱" localizedSubtitle:@"查看收件箱邮件" icon:icon23 userInfo:nil];
//    UIMutableApplicationShortcutItem *item24 = [[UIMutableApplicationShortcutItem alloc] initWithType:@"firstItem" localizedTitle:@"收件箱" localizedSubtitle:@"查看收件箱邮件" icon:icon24 userInfo:nil];
//    UIMutableApplicationShortcutItem *item25 = [[UIMutableApplicationShortcutItem alloc] initWithType:@"firstItem" localizedTitle:@"收件箱" localizedSubtitle:@"查看收件箱邮件" icon:icon25 userInfo:nil];
//    UIMutableApplicationShortcutItem *item26 = [[UIMutableApplicationShortcutItem alloc] initWithType:@"firstItem" localizedTitle:@"收件箱" localizedSubtitle:@"查看收件箱邮件" icon:icon26 userInfo:nil];
//    UIMutableApplicationShortcutItem *item27 = [[UIMutableApplicationShortcutItem alloc] initWithType:@"firstItem" localizedTitle:@"收件箱" localizedSubtitle:@"查看收件箱邮件" icon:icon27 userInfo:nil];
//    UIMutableApplicationShortcutItem *item28 = [[UIMutableApplicationShortcutItem alloc] initWithType:@"firstItem" localizedTitle:@"收件箱" localizedSubtitle:@"查看收件箱邮件" icon:icon28 userInfo:nil];
//    UIMutableApplicationShortcutItem *item29 = [[UIMutableApplicationShortcutItem alloc] initWithType:@"firstItem" localizedTitle:@"收件箱" localizedSubtitle:@"查看收件箱邮件" icon:icon29 userInfo:nil];
    [UIApplication sharedApplication].shortcutItems = @[item17,item18,item19,item20];
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
