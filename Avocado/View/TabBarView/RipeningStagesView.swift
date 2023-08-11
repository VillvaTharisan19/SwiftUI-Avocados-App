//
//  RipeningStagesView.swift
//  Avocado
//
//  Created by Villva tharisan Ramasamy on 16/07/2023.
//

import SwiftUI

struct RipeningStagesView: View {
    
    var ripeningStage: [Ripening] = ripeningData
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            VStack {
                Spacer()
                
                HStack(alignment: .center, spacing: 25) {
                    ForEach(ripeningStage) { stage in
                        RipeningView(ripening: stage)
                    }
                }
                .padding(.vertical)
                .padding(.horizontal, 25)
                
                Spacer()
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct RipeningStagesView_Previews: PreviewProvider {
    static var previews: some View {
        RipeningStagesView(ripeningStage: ripeningData)
    }
}
