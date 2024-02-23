//
//  FitImageView_001.swift
//  SwiftUI100knocks
//
//  Created by Yuka Okada on 2024/02/23.
//

import SwiftUI

// No.001
struct FitImageView: View {
    var body: some View {
        Image("snail_party")
            // 画像サイズを変える
            .resizable()
            // アスペクト比が異なる場合、余白をつける
            .scaledToFit()
            // 150x200にリサイズ
            .frame(width: 150, height: 200)
            // 背景色は赤
            .background(Color.red)
    }
}

#Preview {
    FitImageView()
}
