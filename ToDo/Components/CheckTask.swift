//
//  CheckTask.swift
//  ToDo
//
//  Created by Khương Viết Tài on 12/02/2023.
//

import SwiftUI

struct CheckTask: View {
    var task: String
    var completed: Bool
    var body: some View {
        HStack(spacing: 20) {
            Image(systemName: completed ? "checkmark.circle" : "circle")
            Text(task)
        }
    }
}

struct CheckTask_Previews: PreviewProvider {
    static var previews: some View {
        CheckTask(task: "Todo", completed: false)
    }
}
