
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
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _Deeds_typeEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("deedBook", "bomDocNum", "deedPage", "deedDate", "deedDocNum");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("deedBook", "bomDocNum", "deedPage", "deedDate", "deedDocNum");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("deedBook", "bomDocNum", "deedPage", "deedDate", "deedDocNum");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("deedBook", "bomDocNum", "deedPage", "deedDate", "deedDocNum");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("deedBook", "bomDocNum", "deedPage", "deedDate", "deedDocNum");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Deeds_type";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _deedBookIsValid:Boolean;
    model_internal var _deedBookValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _deedBookIsValidCacheInitialized:Boolean = false;
    model_internal var _deedBookValidationFailureMessages:Array;
    
    model_internal var _bomDocNumIsValid:Boolean;
    model_internal var _bomDocNumValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _bomDocNumIsValidCacheInitialized:Boolean = false;
    model_internal var _bomDocNumValidationFailureMessages:Array;
    
    model_internal var _deedPageIsValid:Boolean;
    model_internal var _deedPageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _deedPageIsValidCacheInitialized:Boolean = false;
    model_internal var _deedPageValidationFailureMessages:Array;
    
    model_internal var _deedDateIsValid:Boolean;
    model_internal var _deedDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _deedDateIsValidCacheInitialized:Boolean = false;
    model_internal var _deedDateValidationFailureMessages:Array;
    
    model_internal var _deedDocNumIsValid:Boolean;
    model_internal var _deedDocNumValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _deedDocNumIsValidCacheInitialized:Boolean = false;
    model_internal var _deedDocNumValidationFailureMessages:Array;

    model_internal var _instance:_Super_Deeds_type;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Deeds_typeEntityMetadata(value : _Super_Deeds_type)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["deedBook"] = new Array();
            model_internal::dependentsOnMap["bomDocNum"] = new Array();
            model_internal::dependentsOnMap["deedPage"] = new Array();
            model_internal::dependentsOnMap["deedDate"] = new Array();
            model_internal::dependentsOnMap["deedDocNum"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["deedBook"] = "String";
        model_internal::propertyTypeMap["bomDocNum"] = "String";
        model_internal::propertyTypeMap["deedPage"] = "String";
        model_internal::propertyTypeMap["deedDate"] = "String";
        model_internal::propertyTypeMap["deedDocNum"] = "String";

        model_internal::_instance = value;
        model_internal::_deedBookValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDeedBook);
        model_internal::_deedBookValidator.required = true;
        model_internal::_deedBookValidator.requiredFieldError = "deedBook is required";
        //model_internal::_deedBookValidator.source = model_internal::_instance;
        //model_internal::_deedBookValidator.property = "deedBook";
        model_internal::_bomDocNumValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBomDocNum);
        model_internal::_bomDocNumValidator.required = true;
        model_internal::_bomDocNumValidator.requiredFieldError = "bomDocNum is required";
        //model_internal::_bomDocNumValidator.source = model_internal::_instance;
        //model_internal::_bomDocNumValidator.property = "bomDocNum";
        model_internal::_deedPageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDeedPage);
        model_internal::_deedPageValidator.required = true;
        model_internal::_deedPageValidator.requiredFieldError = "deedPage is required";
        //model_internal::_deedPageValidator.source = model_internal::_instance;
        //model_internal::_deedPageValidator.property = "deedPage";
        model_internal::_deedDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDeedDate);
        model_internal::_deedDateValidator.required = true;
        model_internal::_deedDateValidator.requiredFieldError = "deedDate is required";
        //model_internal::_deedDateValidator.source = model_internal::_instance;
        //model_internal::_deedDateValidator.property = "deedDate";
        model_internal::_deedDocNumValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDeedDocNum);
        model_internal::_deedDocNumValidator.required = true;
        model_internal::_deedDocNumValidator.requiredFieldError = "deedDocNum is required";
        //model_internal::_deedDocNumValidator.source = model_internal::_instance;
        //model_internal::_deedDocNumValidator.property = "deedDocNum";
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
            throw new Error(propertyName + " is not a data property of entity Deeds_type");
            
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
            throw new Error(propertyName + " is not a collection property of entity Deeds_type");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Deeds_type");

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
            throw new Error(propertyName + " does not exist for entity Deeds_type");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Deeds_type");
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
            throw new Error(propertyName + " does not exist for entity Deeds_type");
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
    public function get isDeedBookAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBomDocNumAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDeedPageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDeedDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDeedDocNumAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnDeedBook():void
    {
        if (model_internal::_deedBookIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDeedBook = null;
            model_internal::calculateDeedBookIsValid();
        }
    }
    public function invalidateDependentOnBomDocNum():void
    {
        if (model_internal::_bomDocNumIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBomDocNum = null;
            model_internal::calculateBomDocNumIsValid();
        }
    }
    public function invalidateDependentOnDeedPage():void
    {
        if (model_internal::_deedPageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDeedPage = null;
            model_internal::calculateDeedPageIsValid();
        }
    }
    public function invalidateDependentOnDeedDate():void
    {
        if (model_internal::_deedDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDeedDate = null;
            model_internal::calculateDeedDateIsValid();
        }
    }
    public function invalidateDependentOnDeedDocNum():void
    {
        if (model_internal::_deedDocNumIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDeedDocNum = null;
            model_internal::calculateDeedDocNumIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get deedBookStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get deedBookValidator() : StyleValidator
    {
        return model_internal::_deedBookValidator;
    }

    model_internal function set _deedBookIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_deedBookIsValid;         
        if (oldValue !== value)
        {
            model_internal::_deedBookIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "deedBookIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get deedBookIsValid():Boolean
    {
        if (!model_internal::_deedBookIsValidCacheInitialized)
        {
            model_internal::calculateDeedBookIsValid();
        }

        return model_internal::_deedBookIsValid;
    }

    model_internal function calculateDeedBookIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_deedBookValidator.validate(model_internal::_instance.deedBook)
        model_internal::_deedBookIsValid_der = (valRes.results == null);
        model_internal::_deedBookIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::deedBookValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::deedBookValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get deedBookValidationFailureMessages():Array
    {
        if (model_internal::_deedBookValidationFailureMessages == null)
            model_internal::calculateDeedBookIsValid();

        return _deedBookValidationFailureMessages;
    }

    model_internal function set deedBookValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_deedBookValidationFailureMessages;

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
            model_internal::_deedBookValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "deedBookValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get bomDocNumStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get bomDocNumValidator() : StyleValidator
    {
        return model_internal::_bomDocNumValidator;
    }

    model_internal function set _bomDocNumIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_bomDocNumIsValid;         
        if (oldValue !== value)
        {
            model_internal::_bomDocNumIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bomDocNumIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get bomDocNumIsValid():Boolean
    {
        if (!model_internal::_bomDocNumIsValidCacheInitialized)
        {
            model_internal::calculateBomDocNumIsValid();
        }

        return model_internal::_bomDocNumIsValid;
    }

    model_internal function calculateBomDocNumIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_bomDocNumValidator.validate(model_internal::_instance.bomDocNum)
        model_internal::_bomDocNumIsValid_der = (valRes.results == null);
        model_internal::_bomDocNumIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::bomDocNumValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::bomDocNumValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get bomDocNumValidationFailureMessages():Array
    {
        if (model_internal::_bomDocNumValidationFailureMessages == null)
            model_internal::calculateBomDocNumIsValid();

        return _bomDocNumValidationFailureMessages;
    }

    model_internal function set bomDocNumValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_bomDocNumValidationFailureMessages;

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
            model_internal::_bomDocNumValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bomDocNumValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get deedPageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get deedPageValidator() : StyleValidator
    {
        return model_internal::_deedPageValidator;
    }

    model_internal function set _deedPageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_deedPageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_deedPageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "deedPageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get deedPageIsValid():Boolean
    {
        if (!model_internal::_deedPageIsValidCacheInitialized)
        {
            model_internal::calculateDeedPageIsValid();
        }

        return model_internal::_deedPageIsValid;
    }

    model_internal function calculateDeedPageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_deedPageValidator.validate(model_internal::_instance.deedPage)
        model_internal::_deedPageIsValid_der = (valRes.results == null);
        model_internal::_deedPageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::deedPageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::deedPageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get deedPageValidationFailureMessages():Array
    {
        if (model_internal::_deedPageValidationFailureMessages == null)
            model_internal::calculateDeedPageIsValid();

        return _deedPageValidationFailureMessages;
    }

    model_internal function set deedPageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_deedPageValidationFailureMessages;

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
            model_internal::_deedPageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "deedPageValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get deedDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get deedDateValidator() : StyleValidator
    {
        return model_internal::_deedDateValidator;
    }

    model_internal function set _deedDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_deedDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_deedDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "deedDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get deedDateIsValid():Boolean
    {
        if (!model_internal::_deedDateIsValidCacheInitialized)
        {
            model_internal::calculateDeedDateIsValid();
        }

        return model_internal::_deedDateIsValid;
    }

    model_internal function calculateDeedDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_deedDateValidator.validate(model_internal::_instance.deedDate)
        model_internal::_deedDateIsValid_der = (valRes.results == null);
        model_internal::_deedDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::deedDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::deedDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get deedDateValidationFailureMessages():Array
    {
        if (model_internal::_deedDateValidationFailureMessages == null)
            model_internal::calculateDeedDateIsValid();

        return _deedDateValidationFailureMessages;
    }

    model_internal function set deedDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_deedDateValidationFailureMessages;

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
            model_internal::_deedDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "deedDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get deedDocNumStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get deedDocNumValidator() : StyleValidator
    {
        return model_internal::_deedDocNumValidator;
    }

    model_internal function set _deedDocNumIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_deedDocNumIsValid;         
        if (oldValue !== value)
        {
            model_internal::_deedDocNumIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "deedDocNumIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get deedDocNumIsValid():Boolean
    {
        if (!model_internal::_deedDocNumIsValidCacheInitialized)
        {
            model_internal::calculateDeedDocNumIsValid();
        }

        return model_internal::_deedDocNumIsValid;
    }

    model_internal function calculateDeedDocNumIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_deedDocNumValidator.validate(model_internal::_instance.deedDocNum)
        model_internal::_deedDocNumIsValid_der = (valRes.results == null);
        model_internal::_deedDocNumIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::deedDocNumValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::deedDocNumValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get deedDocNumValidationFailureMessages():Array
    {
        if (model_internal::_deedDocNumValidationFailureMessages == null)
            model_internal::calculateDeedDocNumIsValid();

        return _deedDocNumValidationFailureMessages;
    }

    model_internal function set deedDocNumValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_deedDocNumValidationFailureMessages;

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
            model_internal::_deedDocNumValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "deedDocNumValidationFailureMessages", oldValue, value));
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
            case("deedBook"):
            {
                return deedBookValidationFailureMessages;
            }
            case("bomDocNum"):
            {
                return bomDocNumValidationFailureMessages;
            }
            case("deedPage"):
            {
                return deedPageValidationFailureMessages;
            }
            case("deedDate"):
            {
                return deedDateValidationFailureMessages;
            }
            case("deedDocNum"):
            {
                return deedDocNumValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
