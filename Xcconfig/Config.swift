//
//  Config.swift
//  Xcconfig
//
//  Created by 吴哲 on 2021/5/10.
//

import Foundation

class Config: NSObject {

	@objc class var schema: String? {
		return (Bundle.main.infoDictionary?["Config"] as? [String: Any])?["XC_SCHEMA"] as? String
	}
}
