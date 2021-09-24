//
//  DataController-StoreKit.swift
//  UltimatePortfolio
//
//  Created by Konrad Cureau on 23/09/2021.
//

import StoreKit

extension DataController {
    func appLaunched() {
        guard count(for: Project.fetchRequest()) >= 5 else { return }

        let scene = UIApplication.shared.windows.first?.windowScene

        if let windowScene = scene {
            SKStoreReviewController.requestReview(in: windowScene)
        }

//        let allScenes = UIApplication.shared.connectedScenes
//        let scene = allScenes.first { $0.activationState == .foregroundActive }
//
//        if let windowScene = scene as? UIWindowScene {
//            SKStoreReviewController.requestReview(in: windowScene)
//        }
    }
}
