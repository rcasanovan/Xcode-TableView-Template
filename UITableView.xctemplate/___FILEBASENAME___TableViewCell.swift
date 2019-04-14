//___FILEHEADER___

import Foundation

class ___VARIABLE_moduleName___TableViewCell: UITableViewCell {
    
    //__ The cell identifier
    static public var identifier: String {
        return String(describing: self)
    }
    
    public override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupViews()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupViews()
    }
    
    public override func prepareForReuse() {
        super.prepareForReuse()
        //__ Remember to clear all the fields here (image, text, etc)
    }
    
    public func bindWithViewModel(_ viewModel: ___VARIABLE_moduleName___ViewModel) {
        //__ Implement the logic to bind the cell
    }
    
}

// MARK: - Setup views
extension ___VARIABLE_moduleName___TableViewCell {
    
    /**
     * Setup views
     */
    private func setupViews() {
        //__ Configure your view here
        //__ Background color, title, safe area
        
        configureSubviews()
        addSubviews()
    }
    
    /**
     * Configure subviews
     */
    private func configureSubviews() {
        //__ Configure all the subviews here
    }
    
}

// MARK: - Layout & constraints
extension ___VARIABLE_moduleName___TableViewCell {
    
    /**
     * Add subviews
     */
    private func addSubviews() {
        //__ Add all the subviews here
        
        //__ Configure the constraints
    }
    
}
