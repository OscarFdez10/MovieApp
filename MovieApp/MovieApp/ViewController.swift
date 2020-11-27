//
//  ViewController.swift
//  MovieApp
//
//  Created by Oscar Fernandez Jardi on 27/11/2020.
//  Copyright © 2020 Oscar Fernandez Jardi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mostPopularMoviesButton: UIButton!
    @IBOutlet weak var mostPopularSeriesButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mostPopularMoviesButton.setTitle("Movies", for: .normal)
        mostPopularSeriesButton.setTitle("Series", for: .normal)
    }

    @IBAction func onMostPopularMoviesButton(_ sender: Any) {
        print("Movie Button")
    }
    
    @IBAction func onMostPopularSeriesButton(_ sender: Any) {
        print("Series Button")
    }
    
}

