//----------
//FILENAME:     ___FILENAME___
//CREATED BY:   ___FULLUSERNAME___ on .
//DATE:         ___DATE___
//COPYRIGHT:    Amaranthine (c) 2020. All rights reserved.

//----------
//MARK: - Frameworks
import Foundation

/**
 <# Class description #>
 - important: <# points to note #>
 - note: <# additional description #>
 - author: ___FULLUSERNAME___
 - date: ___DATE___
 - version: 1.0
 
 **Contact Details**
 
 [arun@amaranthine.co.in](mailto:<# email address #>)
 
 [www.amaranthine.in](https://www.amaranthine.in)
 */
final class ___FILEBASENAMEASIDENTIFIER___Controller {
    
    //----------
    //MARK: - Singleton Logic
    private static var ___VARIABLE_referenceHandle___ : ___FILEBASENAMEASIDENTIFIER___Controller?
    
    static func ___VARIABLE_methodName___() -> ___FILEBASENAMEASIDENTIFIER___Controller {
        if ___VARIABLE_referenceHandle___ == nil
        {
            ___VARIABLE_referenceHandle___ = ___FILEBASENAMEASIDENTIFIER___Controller()
        }
        return ___VARIABLE_referenceHandle___!
    }
    
    private init() {
        <#statements#>
    }
    
    //----------
    //MARK: - Your logic
}
