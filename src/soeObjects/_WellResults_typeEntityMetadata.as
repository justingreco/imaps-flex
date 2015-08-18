
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
internal class _WellResults_typeEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("prefix", "permit", "sampledOn", "code");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("prefix", "permit", "sampledOn", "code");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("prefix", "permit", "sampledOn", "code");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("prefix", "permit", "sampledOn", "code");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("prefix", "permit", "sampledOn", "code");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "WellResults_type";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _prefixIsValid:Boolean;
    model_internal var _prefixValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _prefixIsValidCacheInitialized:Boolean = false;
    model_internal var _prefixValidationFailureMessages:Array;
    
    model_internal var _permitIsValid:Boolean;
    model_internal var _permitValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _permitIsValidCacheInitialized:Boolean = false;
    model_internal var _permitValidationFailureMessages:Array;
    
    model_internal var _sampledOnIsValid:Boolean;
    model_internal var _sampledOnValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sampledOnIsValidCacheInitialized:Boolean = false;
    model_internal var _sampledOnValidationFailureMessages:Array;
    
    model_internal var _codeIsValid:Boolean;
    model_internal var _codeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _codeIsValidCacheInitialized:Boolean = false;
    model_internal var _codeValidationFailureMessages:Array;

    model_internal var _instance:_Super_WellResults_type;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _WellResults_typeEntityMetadata(value : _Super_WellResults_type)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["prefix"] = new Array();
            model_internal::dependentsOnMap["permit"] = new Array();
            model_internal::dependentsOnMap["sampledOn"] = new Array();
            model_internal::dependentsOnMap["code"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["prefix"] = "String";
        model_internal::propertyTypeMap["permit"] = "String";
        model_internal::propertyTypeMap["sampledOn"] = "String";
        model_internal::propertyTypeMap["code"] = "String";

        model_internal::_instance = value;
        model_internal::_prefixValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPrefix);
        model_internal::_prefixValidator.required = true;
        model_internal::_prefixValidator.requiredFieldError = "prefix is required";
        //model_internal::_prefixValidator.source = model_internal::_instance;
        //model_internal::_prefixValidator.property = "prefix";
        model_internal::_permitValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPermit);
        model_internal::_permitValidator.required = true;
        model_internal::_permitValidator.requiredFieldError = "permit is required";
        //model_internal::_permitValidator.source = model_internal::_instance;
        //model_internal::_permitValidator.property = "permit";
        model_internal::_sampledOnValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSampledOn);
        model_internal::_sampledOnValidator.required = true;
        model_internal::_sampledOnValidator.requiredFieldError = "sampledOn is required";
        //model_internal::_sampledOnValidator.source = model_internal::_instance;
        //model_internal::_sampledOnValidator.property = "sampledOn";
        model_internal::_codeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCode);
        model_internal::_codeValidator.required = true;
        model_internal::_codeValidator.requiredFieldError = "code is required";
        //model_internal::_codeValidator.source = model_internal::_instance;
        //model_internal::_codeValidator.property = "code";
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
            throw new Error(propertyName + " is not a data property of entity WellResults_type");
            
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
            throw new Error(propertyName + " is not a collection property of entity WellResults_type");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of WellResults_type");

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
            throw new Error(propertyName + " does not exist for entity WellResults_type");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity WellResults_type");
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
            throw new Error(propertyName + " does not exist for entity WellResults_type");
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
    public function get isPrefixAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermitAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSampledOnAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCodeAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnPrefix():void
    {
        if (model_internal::_prefixIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPrefix = null;
            model_internal::calculatePrefixIsValid();
        }
    }
    public function invalidateDependentOnPermit():void
    {
        if (model_internal::_permitIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPermit = null;
            model_internal::calculatePermitIsValid();
        }
    }
    public function invalidateDependentOnSampledOn():void
    {
        if (model_internal::_sampledOnIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSampledOn = null;
            model_internal::calculateSampledOnIsValid();
        }
    }
    public function invalidateDependentOnCode():void
    {
        if (model_internal::_codeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCode = null;
            model_internal::calculateCodeIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get prefixStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get prefixValidator() : StyleValidator
    {
        return model_internal::_prefixValidator;
    }

    model_internal function set _prefixIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_prefixIsValid;         
        if (oldValue !== value)
        {
            model_internal::_prefixIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "prefixIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get prefixIsValid():Boolean
    {
        if (!model_internal::_prefixIsValidCacheInitialized)
        {
            model_internal::calculatePrefixIsValid();
        }

        return model_internal::_prefixIsValid;
    }

    model_internal function calculatePrefixIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_prefixValidator.validate(model_internal::_instance.prefix)
        model_internal::_prefixIsValid_der = (valRes.results == null);
        model_internal::_prefixIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::prefixValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::prefixValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get prefixValidationFailureMessages():Array
    {
        if (model_internal::_prefixValidationFailureMessages == null)
            model_internal::calculatePrefixIsValid();

        return _prefixValidationFailureMessages;
    }

    model_internal function set prefixValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_prefixValidationFailureMessages;

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
            model_internal::_prefixValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "prefixValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get permitStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get permitValidator() : StyleValidator
    {
        return model_internal::_permitValidator;
    }

    model_internal function set _permitIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_permitIsValid;         
        if (oldValue !== value)
        {
            model_internal::_permitIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "permitIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get permitIsValid():Boolean
    {
        if (!model_internal::_permitIsValidCacheInitialized)
        {
            model_internal::calculatePermitIsValid();
        }

        return model_internal::_permitIsValid;
    }

    model_internal function calculatePermitIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_permitValidator.validate(model_internal::_instance.permit)
        model_internal::_permitIsValid_der = (valRes.results == null);
        model_internal::_permitIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::permitValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::permitValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get permitValidationFailureMessages():Array
    {
        if (model_internal::_permitValidationFailureMessages == null)
            model_internal::calculatePermitIsValid();

        return _permitValidationFailureMessages;
    }

    model_internal function set permitValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_permitValidationFailureMessages;

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
            model_internal::_permitValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "permitValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get sampledOnStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sampledOnValidator() : StyleValidator
    {
        return model_internal::_sampledOnValidator;
    }

    model_internal function set _sampledOnIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sampledOnIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sampledOnIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sampledOnIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sampledOnIsValid():Boolean
    {
        if (!model_internal::_sampledOnIsValidCacheInitialized)
        {
            model_internal::calculateSampledOnIsValid();
        }

        return model_internal::_sampledOnIsValid;
    }

    model_internal function calculateSampledOnIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sampledOnValidator.validate(model_internal::_instance.sampledOn)
        model_internal::_sampledOnIsValid_der = (valRes.results == null);
        model_internal::_sampledOnIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sampledOnValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sampledOnValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sampledOnValidationFailureMessages():Array
    {
        if (model_internal::_sampledOnValidationFailureMessages == null)
            model_internal::calculateSampledOnIsValid();

        return _sampledOnValidationFailureMessages;
    }

    model_internal function set sampledOnValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sampledOnValidationFailureMessages;

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
            model_internal::_sampledOnValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sampledOnValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get codeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get codeValidator() : StyleValidator
    {
        return model_internal::_codeValidator;
    }

    model_internal function set _codeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_codeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_codeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "codeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get codeIsValid():Boolean
    {
        if (!model_internal::_codeIsValidCacheInitialized)
        {
            model_internal::calculateCodeIsValid();
        }

        return model_internal::_codeIsValid;
    }

    model_internal function calculateCodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_codeValidator.validate(model_internal::_instance.code)
        model_internal::_codeIsValid_der = (valRes.results == null);
        model_internal::_codeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::codeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::codeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get codeValidationFailureMessages():Array
    {
        if (model_internal::_codeValidationFailureMessages == null)
            model_internal::calculateCodeIsValid();

        return _codeValidationFailureMessages;
    }

    model_internal function set codeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_codeValidationFailureMessages;

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
            model_internal::_codeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "codeValidationFailureMessages", oldValue, value));
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
            case("prefix"):
            {
                return prefixValidationFailureMessages;
            }
            case("permit"):
            {
                return permitValidationFailureMessages;
            }
            case("sampledOn"):
            {
                return sampledOnValidationFailureMessages;
            }
            case("code"):
            {
                return codeValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
