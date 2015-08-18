
/**
 * This is a generated class and is not intended for modification.  
 */
package soeObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.collections.ArrayCollection;
import mx.events.ValidationResultEvent;
import soeObjects.Accounts_type;
import soeObjects.Fields_type;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _SoeRealEstateEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Accounts", "Fields");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Accounts", "Fields");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Accounts", "Fields");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Accounts", "Fields");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("Accounts", "Fields");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("Accounts", "Fields");
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "SoeRealEstate";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _AccountsIsValid:Boolean;
    model_internal var _AccountsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AccountsIsValidCacheInitialized:Boolean = false;
    model_internal var _AccountsValidationFailureMessages:Array;
    
    model_internal var _FieldsIsValid:Boolean;
    model_internal var _FieldsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FieldsIsValidCacheInitialized:Boolean = false;
    model_internal var _FieldsValidationFailureMessages:Array;

    model_internal var _instance:_Super_SoeRealEstate;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _SoeRealEstateEntityMetadata(value : _Super_SoeRealEstate)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Accounts"] = new Array();
            model_internal::dependentsOnMap["Fields"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
            model_internal::collectionBaseMap["Accounts"] = "soeObjects.Accounts_type";
            model_internal::collectionBaseMap["Fields"] = "soeObjects.Fields_type";
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["Accounts"] = "ArrayCollection";
        model_internal::propertyTypeMap["Fields"] = "ArrayCollection";

        model_internal::_instance = value;
        model_internal::_AccountsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAccounts);
        model_internal::_AccountsValidator.required = true;
        model_internal::_AccountsValidator.requiredFieldError = "Accounts is required";
        //model_internal::_AccountsValidator.source = model_internal::_instance;
        //model_internal::_AccountsValidator.property = "Accounts";
        model_internal::_FieldsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFields);
        model_internal::_FieldsValidator.required = true;
        model_internal::_FieldsValidator.requiredFieldError = "Fields is required";
        //model_internal::_FieldsValidator.source = model_internal::_instance;
        //model_internal::_FieldsValidator.property = "Fields";
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
            throw new Error(propertyName + " is not a data property of entity SoeRealEstate");
            
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
            throw new Error(propertyName + " is not a collection property of entity SoeRealEstate");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of SoeRealEstate");

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
            throw new Error(propertyName + " does not exist for entity SoeRealEstate");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity SoeRealEstate");
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
            throw new Error(propertyName + " does not exist for entity SoeRealEstate");
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
    public function get isAccountsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFieldsAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnAccounts():void
    {
        if (model_internal::_AccountsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAccounts = null;
            model_internal::calculateAccountsIsValid();
        }
    }
    public function invalidateDependentOnFields():void
    {
        if (model_internal::_FieldsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFields = null;
            model_internal::calculateFieldsIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get AccountsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get AccountsValidator() : StyleValidator
    {
        return model_internal::_AccountsValidator;
    }

    model_internal function set _AccountsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_AccountsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_AccountsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AccountsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get AccountsIsValid():Boolean
    {
        if (!model_internal::_AccountsIsValidCacheInitialized)
        {
            model_internal::calculateAccountsIsValid();
        }

        return model_internal::_AccountsIsValid;
    }

    model_internal function calculateAccountsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_AccountsValidator.validate(model_internal::_instance.Accounts)
        model_internal::_AccountsIsValid_der = (valRes.results == null);
        model_internal::_AccountsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::AccountsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::AccountsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get AccountsValidationFailureMessages():Array
    {
        if (model_internal::_AccountsValidationFailureMessages == null)
            model_internal::calculateAccountsIsValid();

        return _AccountsValidationFailureMessages;
    }

    model_internal function set AccountsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_AccountsValidationFailureMessages;

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
            model_internal::_AccountsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AccountsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get FieldsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FieldsValidator() : StyleValidator
    {
        return model_internal::_FieldsValidator;
    }

    model_internal function set _FieldsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FieldsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FieldsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FieldsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FieldsIsValid():Boolean
    {
        if (!model_internal::_FieldsIsValidCacheInitialized)
        {
            model_internal::calculateFieldsIsValid();
        }

        return model_internal::_FieldsIsValid;
    }

    model_internal function calculateFieldsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FieldsValidator.validate(model_internal::_instance.Fields)
        model_internal::_FieldsIsValid_der = (valRes.results == null);
        model_internal::_FieldsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FieldsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FieldsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FieldsValidationFailureMessages():Array
    {
        if (model_internal::_FieldsValidationFailureMessages == null)
            model_internal::calculateFieldsIsValid();

        return _FieldsValidationFailureMessages;
    }

    model_internal function set FieldsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FieldsValidationFailureMessages;

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
            model_internal::_FieldsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FieldsValidationFailureMessages", oldValue, value));
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
            case("Accounts"):
            {
                return AccountsValidationFailureMessages;
            }
            case("Fields"):
            {
                return FieldsValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
