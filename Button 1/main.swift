import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let button = NSButton(title: "Click Me",
                              target: self,
                              action: #selector(buttonPressed))
        
        button.bezelStyle = .rounded       // Standard push button
        button.frame = NSRect(x: 50, y: 50, width: 120, height: 30)

        view.addSubview(button)
    }

    @objc func buttonPressed() {
        print("Button pressed!")
    }
}
