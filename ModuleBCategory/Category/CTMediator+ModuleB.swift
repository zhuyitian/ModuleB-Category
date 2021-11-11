//
//  CTMediator+ModuleB.swift
//  ModuleBCategory
//
//  Created by Oneday on 2021/11/11.
//

import Foundation
import CTMediator

extension CTMediator {
    public func ModuleB_viewControllerWithCallBack(callback: @escaping(String)->()) -> UIViewController {
        var par = [String: Any]()
        par["callback"] = callback
        return self.performTarget("ModuleB", action: "viewController", params: par, shouldCacheTarget: false) as? UIViewController ?? UIViewController()
    }
}
