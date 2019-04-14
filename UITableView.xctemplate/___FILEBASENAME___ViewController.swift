//___FILEHEADER___

import UIKit

//__ This class extends UIViewController. Feel free to modify it if needed
class ___VARIABLE_moduleName___ViewController: UIViewController {
    
    private let ___VARIABLE_moduleName___ContainerView: UIView = UIView()
    private var ___VARIABLE_moduleName___TableView: UITableView?
    private var dataSource: ___VARIABLE_moduleName___DataSource?
    
    public var presenter: ___VARIABLE_moduleName___Presenter?
    
    // MARK: Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViews()
    }
    
}

// MARK: - Setup views
extension ___VARIABLE_moduleName___ViewController {
    
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
        
        ___VARIABLE_moduleName___ContainerView.backgroundColor = .clear
        ___VARIABLE_moduleName___TableView = UITableView(frame: ___VARIABLE_moduleName___ContainerView.bounds, style: .plain)
        ___VARIABLE_moduleName___TableView?.tableFooterView = UIView()
        ___VARIABLE_moduleName___TableView?.rowHeight = UITableViewAutomaticDimension
        
        //__ Configure aditional properties for the table view here
        //___VARIABLE_moduleName___TableView?.separatorStyle = .none
        //___VARIABLE_moduleName___TableView?.invalidateIntrinsicContentSize()
        //___VARIABLE_moduleName___TableView?.backgroundColor = .clear
        //___VARIABLE_moduleName___TableView?.showsVerticalScrollIndicator = false
        
        //__ Set the table view delegate here if needed
        //___VARIABLE_moduleName___TableView?.delegate = self
        
        registerCells()
        setupDatasource()
    }
    
    /**
     * Register all the cells we need
     */
    private func registerCells() {
        ___VARIABLE_moduleName___TableView?.register(___VARIABLE_moduleName___TableViewCell.self, forCellReuseIdentifier: ___VARIABLE_moduleName___TableViewCell.identifier)
    }
    
    /**
     * Setup datasource for my goals table view
     */
    private func setupDatasource() {
        if let ___VARIABLE_moduleName___TableView = ___VARIABLE_moduleName___TableView {
            dataSource = ___VARIABLE_moduleName___DataSource()
            ___VARIABLE_moduleName___TableView.dataSource = dataSource
        }
    }
    
}

// MARK: - Layout & constraints
extension ___VARIABLE_moduleName___ViewController {
    
    /**
     * Add subviews
     */
    private func addSubviews() {
        //__ Add all the subviews here
        
        //__ Configure the constraints
    }

}

// MARK: - ___VARIABLE_moduleName___ViewInjection
extension ___VARIABLE_moduleName___ViewController: ___VARIABLE_moduleName___ViewInjection {
    //__ Implement your protocols here
}
