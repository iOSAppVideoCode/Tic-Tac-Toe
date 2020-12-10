//
//  ViewController.swift
//  Tic-Tac-Toe
//
//  Created by David Fisher on 12/10/20.
//  Copyright © 2020 David Fisher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var gameStateLabel: UILabel!
  @IBOutlet weak var gameStateNavBar: UINavigationBar!

  @IBOutlet var gameBoardButtons: [UIButton]!

  override func viewDidLoad() {
    super.viewDidLoad()

    updateView()
  }

  @IBAction func pressedNewGame(_ sender: Any) {
    print("New Game")


    updateView()
  }

  @IBAction func pressedGameBoardButton(_ sender: Any) {
    let button = sender as! UIButton
    print(button.tag)


    updateView()
  }

  func updateView() {

  }
}

