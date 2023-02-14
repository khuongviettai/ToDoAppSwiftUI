//
//  AddButton.swift
//  ToDo
//
//  Created by Khương Viết Tài on 11/02/2023.
//

import SwiftUI

struct AddButton: View {
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 50)
                .foregroundColor(Color(hue: 0.086, saturation: 0.141, brightness: 0.972))
            Text("+")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(.white)
        }
        .padding()
    }
}

struct AddButton_Previews: PreviewProvider {
    static var previews: some View {
        AddButton()
    }
}
