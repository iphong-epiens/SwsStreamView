//
//  TestView.swift
//  SwsStreamView
//
//  Created by Inpyo Hong on 2021/07/20.
//

import UIKit

class TestView: UIView {
    @IBOutlet weak var titleLabel: UILabel!
    
    override init(frame: CGRect) {
      super.init(frame: frame)
      commonInit()
    }

    required init?(coder aDecoder: NSCoder) {
      super.init(coder: aDecoder)
      commonInit()
    }

    func commonInit() {
      let bundle = Bundle.init(for: TestView.self)
      if let viewsToAdd = bundle.loadNibNamed("TestView", owner: self, options: nil), let contentView = viewsToAdd.first as? UIView {
        addSubview(contentView)
        contentView.frame = self.bounds
        contentView.autoresizingMask = [.flexibleHeight,
                                        .flexibleWidth]
      }
    }

}
