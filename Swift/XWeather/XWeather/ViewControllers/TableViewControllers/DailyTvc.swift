//
//  DailyTvc.swift
//  XWeather
//
//  Created by Colby Williams on 9/13/16.
//  Copyright © 2016 Colby Williams. All rights reserved.
//

import Foundation
import UIKit

class DailyTvc : BaseTvc {
	
	@IBOutlet var tableHeader: DailyTvHeader!
	
	override var cellId: String? {
		get {
			return "DailyTvCell"
		}
	}
}
