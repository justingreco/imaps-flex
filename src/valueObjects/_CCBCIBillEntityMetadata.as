
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _CCBCIBillEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("complete_dttm", "acct_id", "tot_amt", "bill_id");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("complete_dttm", "acct_id", "tot_amt", "bill_id");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("complete_dttm", "acct_id", "tot_amt", "bill_id");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("complete_dttm", "acct_id", "tot_amt", "bill_id");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("complete_dttm", "acct_id", "tot_amt", "bill_id");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "CCBCIBill";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _complete_dttmIsValid:Boolean;
    model_internal var _complete_dttmValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _complete_dttmIsValidCacheInitialized:Boolean = false;
    model_internal var _complete_dttmValidationFailureMessages:Array;
    
    model_internal var _acct_idIsValid:Boolean;
    model_internal var _acct_idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _acct_idIsValidCacheInitialized:Boolean = false;
    model_internal var _acct_idValidationFailureMessages:Array;
    
    model_internal var _bill_idIsValid:Boolean;
    model_internal var _bill_idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _bill_idIsValidCacheInitialized:Boolean = false;
    model_internal var _bill_idValidationFailureMessages:Array;

    model_internal var _instance:_Super_CCBCIBill;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _CCBCIBillEntityMetadata(value : _Super_CCBCIBill)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["complete_dttm"] = new Array();
            model_internal::dependentsOnMap["acct_id"] = new Array();
            model_internal::dependentsOnMap["tot_amt"] = new Array();
            model_internal::dependentsOnMap["bill_id"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["complete_dttm"] = "Date";
        model_internal::propertyTypeMap["acct_id"] = "String";
        model_internal::propertyTypeMap["tot_amt"] = "Number";
        model_internal::propertyTypeMap["bill_id"] = "String";

        model_internal::_instance = value;
        model_internal::_complete_dttmValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForComplete_dttm);
        model_internal::_complete_dttmValidator.required = true;
        model_internal::_complete_dttmValidator.requiredFieldError = "complete_dttm is required";
        //model_internal::_complete_dttmValidator.source = model_internal::_instance;
        //model_internal::_complete_dttmValidator.property = "complete_dttm";
        model_internal::_acct_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAcct_id);
        model_internal::_acct_idValidator.required = true;
        model_internal::_acct_idValidator.requiredFieldError = "acct_id is required";
        //model_internal::_acct_idValidator.source = model_internal::_instance;
        //model_internal::_acct_idValidator.property = "acct_id";
        model_internal::_bill_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBill_id);
        model_internal::_bill_idValidator.required = true;
        model_internal::_bill_idValidator.requiredFieldError = "bill_id is required";
        //model_internal::_bill_idValidator.source = model_internal::_instance;
        //model_internal::_bill_idValidator.property = "bill_id";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity CCBCIBill");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity CCBCIBill");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of CCBCIBill");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity CCBCIBill");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity CCBCIBill");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity CCBCIBill");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isComplete_dttmAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAcct_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTot_amtAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBill_idAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnComplete_dttm():void
    {
        if (model_internal::_complete_dttmIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfComplete_dttm = null;
            model_internal::calculateComplete_dttmIsValid();
        }
    }
    public function invalidateDependentOnAcct_id():void
    {
        if (model_internal::_acct_idIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAcct_id = null;
            model_internal::calculateAcct_idIsValid();
        }
    }
    public function invalidateDependentOnBill_id():void
    {
        if (model_internal::_bill_idIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBill_id = null;
            model_internal::calculateBill_idIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get complete_dttmStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get complete_dttmValidator() : StyleValidator
    {
        return model_internal::_complete_dttmValidator;
    }

    model_internal function set _complete_dttmIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_complete_dttmIsValid;         
        if (oldValue !== value)
        {
            model_internal::_complete_dttmIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "complete_dttmIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get complete_dttmIsValid():Boolean
    {
        if (!model_internal::_complete_dttmIsValidCacheInitialized)
        {
            model_internal::calculateComplete_dttmIsValid();
        }

        return model_internal::_complete_dttmIsValid;
    }

    model_internal function calculateComplete_dttmIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_complete_dttmValidator.validate(model_internal::_instance.complete_dttm)
        model_internal::_complete_dttmIsValid_der = (valRes.results == null);
        model_internal::_complete_dttmIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::complete_dttmValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::complete_dttmValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get complete_dttmValidationFailureMessages():Array
    {
        if (model_internal::_complete_dttmValidationFailureMessages == null)
            model_internal::calculateComplete_dttmIsValid();

        return _complete_dttmValidationFailureMessages;
    }

    model_internal function set complete_dttmValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_complete_dttmValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_complete_dttmValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "complete_dttmValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get acct_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get acct_idValidator() : StyleValidator
    {
        return model_internal::_acct_idValidator;
    }

    model_internal function set _acct_idIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_acct_idIsValid;         
        if (oldValue !== value)
        {
            model_internal::_acct_idIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "acct_idIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get acct_idIsValid():Boolean
    {
        if (!model_internal::_acct_idIsValidCacheInitialized)
        {
            model_internal::calculateAcct_idIsValid();
        }

        return model_internal::_acct_idIsValid;
    }

    model_internal function calculateAcct_idIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_acct_idValidator.validate(model_internal::_instance.acct_id)
        model_internal::_acct_idIsValid_der = (valRes.results == null);
        model_internal::_acct_idIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::acct_idValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::acct_idValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get acct_idValidationFailureMessages():Array
    {
        if (model_internal::_acct_idValidationFailureMessages == null)
            model_internal::calculateAcct_idIsValid();

        return _acct_idValidationFailureMessages;
    }

    model_internal function set acct_idValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_acct_idValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_acct_idValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "acct_idValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get tot_amtStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get bill_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get bill_idValidator() : StyleValidator
    {
        return model_internal::_bill_idValidator;
    }

    model_internal function set _bill_idIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_bill_idIsValid;         
        if (oldValue !== value)
        {
            model_internal::_bill_idIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bill_idIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get bill_idIsValid():Boolean
    {
        if (!model_internal::_bill_idIsValidCacheInitialized)
        {
            model_internal::calculateBill_idIsValid();
        }

        return model_internal::_bill_idIsValid;
    }

    model_internal function calculateBill_idIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_bill_idValidator.validate(model_internal::_instance.bill_id)
        model_internal::_bill_idIsValid_der = (valRes.results == null);
        model_internal::_bill_idIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::bill_idValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::bill_idValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get bill_idValidationFailureMessages():Array
    {
        if (model_internal::_bill_idValidationFailureMessages == null)
            model_internal::calculateBill_idIsValid();

        return _bill_idValidationFailureMessages;
    }

    model_internal function set bill_idValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_bill_idValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_bill_idValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bill_idValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("complete_dttm"):
            {
                return complete_dttmValidationFailureMessages;
            }
            case("acct_id"):
            {
                return acct_idValidationFailureMessages;
            }
            case("bill_id"):
            {
                return bill_idValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
