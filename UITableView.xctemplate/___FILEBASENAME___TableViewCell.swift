//___FILEHEADER___

import Foundation

class ___VARIABLE_moduleName___TableViewCell: UITableViewCell {
    
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
    }
    
    public func bindWithViewModel(_ viewModel: ___VARIABLE_moduleName___ViewModel) {
    }
    
}

// MARK: - Setup views
extension ___VARIABLE_moduleName___TableViewCell {
    
    /**
     * SetupViews
     */
    private func setupViews() {
        configureSubviews()
        addSubviews()
    }
    
    /**
     * ConfigureSubviews
     */
    private func configureSubviews() {
    }
    
}

// MARK: - Layout & constraints
extension ___VARIABLE_moduleName___TableViewCell {
    
    /**
     * Add subviews
     */
    private func addSubviews() {
    }
    
}
