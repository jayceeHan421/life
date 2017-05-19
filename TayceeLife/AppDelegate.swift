//
//  AppDelegate.swift
//  TayceeLife
//
//  Created by Jaycee Han on 5/19/17.
//  Copyright © 2017 TayceePrivacy. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

	var mainWindowController:MainWindowController?

	func applicationDidFinishLaunching(_ aNotification: Notification) {
		// Insert code here to initialize your application
		let mainWindowController = MainWindowController()
		mainWindowController.showWindow(self)

		self.mainWindowController = mainWindowController
	}

	func applicationWillTerminate(_ aNotification: Notification) {
		// Insert code here to tear down your application
	}


}

