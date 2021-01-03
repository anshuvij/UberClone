//
//  Authswift
//  UberClone
//
//  Created by Mobile Apps Team on 1/3/21.
//

import UIKit

class AuthButton: UIButton {
    
    

    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setTitleColor(UIColor(white: 1, alpha: 0.5), for: .normal)
        backgroundColor = .mainBlueTint
        layer.cornerRadius = 5
        heightAnchor.constraint(equalToConstant: 50).isActive = true
    }
    
    required init?(coder: NSCoder) {
        fatalError("init not implemented")
    }
}
