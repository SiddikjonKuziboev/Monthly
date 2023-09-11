//
//  MonthlyWidgetBundle.swift
//  MonthlyWidget
//
//  Created by Kuziboev Siddikjon on 11/09/23.
//

import WidgetKit
import SwiftUI

@main
struct MonthlyWidgetBundle: WidgetBundle {
    var body: some Widget {
        MonthlyWidget()
        MonthlyWidgetLiveActivity()
    }
}
