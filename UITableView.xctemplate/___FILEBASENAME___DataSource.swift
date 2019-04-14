//___FILEHEADER___

import UIKit

class ___VARIABLE_moduleName___DataSource: NSObject {
    
    public var items: [___VARIABLE_moduleName___ViewModel]
    
    public override init() {
        items = []
        super.init()
    }
    
}

// MARK: - UITableViewDataSource
extension ___VARIABLE_moduleName___DataSource: UITableViewDataSource {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return items.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: ___VARIABLE_moduleName___TableViewCell.identifier, for: indexPath) as? ___VARIABLE_moduleName___TableViewCell else {
            return UITableViewCell()
        }
        
        let viewModel = items[indexPath.row]
        cell.bindWithViewModel(viewModel)
        
        return cell
    }
    
}

