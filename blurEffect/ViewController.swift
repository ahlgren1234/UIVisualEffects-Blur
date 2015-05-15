//
//  ViewController.swift
//  blurEffect
//
//  Created by Peter Ahlgren on 2015-05-15.
//  Copyright (c) 2015 BrainLab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        // Do the blur thing...
        
        // Extra Light Blur
        let blurEffectExtraLight = UIBlurEffect(style: UIBlurEffectStyle.ExtraLight)
        let blurViewExtraLight = UIVisualEffectView(effect: blurEffectExtraLight)
        blurViewExtraLight.frame.size = CGSize(width: view.bounds.width / 2, height: view.bounds.size.height / 2)
        blurViewExtraLight.center = CGPoint(x: view.bounds.width * 0.75, y: view.bounds.height * 0.25)
        view.addSubview(blurViewExtraLight)
        
        // Light Blur
        let blurEffectLight = UIBlurEffect(style: UIBlurEffectStyle.Light)
        let blurViewLight = UIVisualEffectView(effect: blurEffectLight)
        blurViewLight.frame.size = CGSize(width: view.bounds.width / 2, height: view.bounds.size.height / 2)
        blurViewLight.center = CGPoint(x: view.bounds.width * 0.25, y: view.bounds.height * 0.75)
        view.addSubview(blurViewLight)
        
        // Dark Blur
        let blurEffectDark = UIBlurEffect(style: UIBlurEffectStyle.Dark)
        let blurViewDark = UIVisualEffectView(effect: blurEffectDark)
        blurViewDark.frame.size = CGSize(width: view.bounds.width / 2, height: view.bounds.size.height / 2)
        blurViewDark.center = CGPoint(x: view.bounds.width * 0.75, y: view.bounds.height * 0.75)
        view.addSubview(blurViewDark)


        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

