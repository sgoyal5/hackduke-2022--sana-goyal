//
//  MotherView.swift
//  hackduke 2022 sana
//
//  Created by Sana Goyal on 12/14/22.
//

import SwiftUI

struct MotherView: View {
    @EnvironmentObject var viewRouter: ViewRouter
    
    var body: some View {
        switch viewRouter.currentPage {
        case .page1:
            schedule_ride()
        case .page2:
            org_choice()
        case .page3:
            ConfirmationView()
        case .page4:
            rating_page()
            
    
        }
    }
}

struct MotherView_Previews: PreviewProvider {
    static var previews: some View {
        MotherView().environmentObject(ViewRouter())
    }
}


