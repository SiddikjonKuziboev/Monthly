//
//  MonthConfig.swift
//  MonthlyWidgetExtension
//
//  Created by Kuziboev Siddikjon on 11/09/23.
//

import SwiftUI

struct MonthConfig {
    let backgroundColor: Color
    let weekdayTextColor: Color
    let dayTextColor: Color
    let emojiText: String
    
    static func determineConfig(from date: Date)-> MonthConfig {
        let monthInt = Calendar.current.component(.month, from: date)
        
        switch monthInt {
        case 1:
            return MonthConfig(backgroundColor: .gray, weekdayTextColor: .black.opacity(0.6), dayTextColor: .white.opacity(0.8), emojiText: "⛄️")
        case 2:
            return MonthConfig(backgroundColor: .green, weekdayTextColor: .black.opacity(0.6), dayTextColor: .white.opacity(0.8), emojiText: "🥰")
        case 3:
            return MonthConfig(backgroundColor: .red, weekdayTextColor: .black.opacity(0.6), dayTextColor: .white.opacity(0.8), emojiText: "🍎")
        case 4:
            return MonthConfig(backgroundColor: .yellow, weekdayTextColor: .black.opacity(0.6), dayTextColor: .white.opacity(0.8), emojiText: "🏓")
        case 5:
            return MonthConfig(backgroundColor: .teal, weekdayTextColor: .green.opacity(0.6), dayTextColor: .white.opacity(0.8), emojiText: "🏀")
        case 6:
            return MonthConfig(backgroundColor: .secondary, weekdayTextColor: .black.opacity(0.6), dayTextColor: .white.opacity(0.8), emojiText: "🏆")
            
        case 7:
            return MonthConfig(backgroundColor: .gray, weekdayTextColor: .black.opacity(0.6), dayTextColor: .white.opacity(0.8), emojiText: "🤹🏼")
            
        case 8:
            return MonthConfig(backgroundColor: .gray, weekdayTextColor: .black.opacity(0.6), dayTextColor: .white.opacity(0.8), emojiText: "🍿")
            
        case 9:
            return MonthConfig(backgroundColor: .yellow, weekdayTextColor: .black.opacity(0.6), dayTextColor: .white.opacity(0.8), emojiText: "🍪")
            
        case 10:
            return MonthConfig(backgroundColor: .accentColor, weekdayTextColor: .black.opacity(0.6), dayTextColor: .white.opacity(0.8), emojiText: "🎟")
            
        case 11:
            return MonthConfig(backgroundColor: .blue, weekdayTextColor: .red.opacity(0.6), dayTextColor: .white.opacity(0.8), emojiText: "🤽")
        default:
            return MonthConfig(backgroundColor: .cyan, weekdayTextColor: .gray.opacity(0.6), dayTextColor: .white.opacity(0.8), emojiText: "🎽")
            
        }
    }
}
