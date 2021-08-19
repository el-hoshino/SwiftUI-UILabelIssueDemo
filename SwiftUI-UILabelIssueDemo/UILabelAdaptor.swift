//
//  UILabelAdaptor.swift
//  SwiftUI-UILabelIssueDemo
//
//  Created by 史 翔新 on 2021/08/19.
//

import UIKit
import SwiftUI

struct UILabelAdaptor: UIViewRepresentable {
    func updateUIView(_ uiView: UIViewType, context: Context) {
        
    }
    
    
    func makeUIView(context: Context) -> some UIView {
        let label = UILabel()
        label.text = "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"
        label.backgroundColor = .systemRed
        label.numberOfLines = 0
//        label.setContentCompressionResistancePriority(.fittingSizeLevel, for: .horizontal)
        return label
    }
    
}

struct UILabelAdaptor_Previews: PreviewProvider {
    
    static var previews: some View {
        UILabelAdaptor()
            .previewLayout(.device)
    }
    
}
