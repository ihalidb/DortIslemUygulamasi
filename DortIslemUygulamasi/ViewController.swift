    //
    //  ViewController.swift
    //  DortIslemUygulamasi
    //
    //  Created by İbrahim Halid Bayrak on 25.03.2023.
    //

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ilkText: UITextField!
    @IBOutlet weak var ikinciText: UITextField!
    @IBOutlet weak var sonucLabel: UILabel!
    
    var sonuc = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
            // Do any additional setup after loading the view.
        
    }
    
    @IBAction func ceTiklandi(_ sender: Any) {
        sonucLabel.text = "Sonuç: "
        ilkText.text = ""
        ikinciText.text = ""
    }
    
    @IBAction func toplamaTiklandi(_ sender: Any) {
        
        if let ilkSayi = Int(ilkText.text!){
            if let ikinciSayi = Int(ikinciText.text!){
                
                sonuc = ilkSayi + ikinciSayi
                sonucLabel.text = String(sonuc)
            }
        }
        
    }
    
    @IBAction func cikarmaTiklandi(_ sender: Any) {
        
        if let ilkSayi = Int(ilkText.text!){
            if let ikinciSayi = Int(ikinciText.text!){
                
                sonuc = ilkSayi - ikinciSayi
                sonucLabel.text = String(sonuc)
            }
        }
        
        
    }
    
    @IBAction func carpmaTiklandi(_ sender: Any) {
        
        if let ilkSayi = Int(ilkText.text!){
            if let ikinciSayi = Int(ikinciText.text!){
                
                sonuc = ilkSayi * ikinciSayi
                sonucLabel.text = String(sonuc)
            }
        }
        
    }
    
    @IBAction func bolmeTiklandi(_ sender: Any) {
        
        if let ilkSayi = Int(ilkText.text!){
            if let ikinciSayi = Int(ikinciText.text!){
                
                sonuc = ilkSayi / ikinciSayi
                sonucLabel.text = String(sonuc)
            }
        }
        
    }
      
}
