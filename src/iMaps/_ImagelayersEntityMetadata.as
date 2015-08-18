
/**
 * This is a generated class and is not intended for modification.  
 */
package iMaps
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import iMaps.Imagelayer;
import mx.collections.ArrayCollection;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _ImagelayersEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("wakeDefault", "raleighDefault", "imagelayer");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("wakeDefault", "raleighDefault", "imagelayer");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("wakeDefault", "raleighDefault", "imagelayer");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("wakeDefault", "raleighDefault", "imagelayer");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("wakeDefault", "raleighDefault", "imagelayer");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("imagelayer");
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Imagelayers";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _wakeDefaultIsValid:Boolean;
    model_internal var _wakeDefaultValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _wakeDefaultIsValidCacheInitialized:Boolean = false;
    model_internal var _wakeDefaultValidationFailureMessages:Array;
    
    model_internal var _raleighDefaultIsValid:Boolean;
    model_internal var _raleighDefaultValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _raleighDefaultIsValidCacheInitialized:Boolean = false;
    model_internal var _raleighDefaultValidationFailureMessages:Array;
    
    model_internal var _imagelayerIsValid:Boolean;
    model_internal var _imagelayerValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _imagelayerIsValidCacheInitialized:Boolean = false;
    model_internal var _imagelayerValidationFailureMessages:Array;

    model_internal var _instance:_Super_Imagelayers;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _ImagelayersEntityMetadata(value : _Super_Imagelayers)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["wakeDefault"] = new Array();
            model_internal::dependentsOnMap["raleighDefault"] = new Array();
            model_internal::dependentsOnMap["imagelayer"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
            model_internal::collectionBaseMap["imagelayer"] = "iMaps.Imagelayer";
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["wakeDefault"] = "String";
        model_internal::propertyTypeMap["raleighDefault"] = "String";
        model_internal::propertyTypeMap["imagelayer"] = "ArrayCollection";

        model_internal::_instance = value;
        model_internal::_wakeDefaultValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForWakeDefault);
        model_internal::_wakeDefaultValidator.required = true;
        model_internal::_wakeDefaultValidator.requiredFieldError = "wakeDefault is required";
        //model_internal::_wakeDefaultValidator.source = model_internal::_instance;
        //model_internal::_wakeDefaultValidator.property = "wakeDefault";
        model_internal::_raleighDefaultValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRaleighDefault);
        model_internal::_raleighDefaultValidator.required = true;
        model_internal::_raleighDefaultValidator.requiredFieldError = "raleighDefault is required";
        //model_internal::_raleighDefaultValidator.source = model_internal::_instance;
        //model_internal::_raleighDefaultValidator.property = "raleighDefault";
        model_internal::_imagelayerValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForImagelayer);
        model_internal::_imagelayerValidator.required = true;
        model_internal::_imagelayerValidator.requiredFieldError = "imagelayer is required";
        //model_internal::_imagelayerValidator.source = model_internal::_instance;
        //model_internal::_imagelayerValidator.property = "imagelayer";
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
            throw new Error(propertyName + " is not a data property of entity Imagelayers");
            
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
            throw new Error(propertyName + " is not a collection property of entity Imagelayers");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Imagelayers");

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
            throw new Error(propertyName + " does not exist for entity Imagelayers");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Imagelayers");
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
            throw new Error(propertyName + " does not exist for entity Imagelayers");
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
    public function get isWakeDefaultAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRaleighDefaultAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isImagelayerAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnWakeDefault():void
    {
        if (model_internal::_wakeDefaultIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfWakeDefault = null;
            model_internal::calculateWakeDefaultIsValid();
        }
    }
    public function invalidateDependentOnRaleighDefault():void
    {
        if (model_internal::_raleighDefaultIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRaleighDefault = null;
            model_internal::calculateRaleighDefaultIsValid();
        }
    }
    public function invalidateDependentOnImagelayer():void
    {
        if (model_internal::_imagelayerIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfImagelayer = null;
            model_internal::calculateImagelayerIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get wakeDefaultStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get wakeDefaultValidator() : StyleValidator
    {
        return model_internal::_wakeDefaultValidator;
    }

    model_internal function set _wakeDefaultIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_wakeDefaultIsValid;         
        if (oldValue !== value)
        {
            model_internal::_wakeDefaultIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "wakeDefaultIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get wakeDefaultIsValid():Boolean
    {
        if (!model_internal::_wakeDefaultIsValidCacheInitialized)
        {
            model_internal::calculateWakeDefaultIsValid();
        }

        return model_internal::_wakeDefaultIsValid;
    }

    model_internal function calculateWakeDefaultIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_wakeDefaultValidator.validate(model_internal::_instance.wakeDefault)
        model_internal::_wakeDefaultIsValid_der = (valRes.results == null);
        model_internal::_wakeDefaultIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::wakeDefaultValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::wakeDefaultValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get wakeDefaultValidationFailureMessages():Array
    {
        if (model_internal::_wakeDefaultValidationFailureMessages == null)
            model_internal::calculateWakeDefaultIsValid();

        return _wakeDefaultValidationFailureMessages;
    }

    model_internal function set wakeDefaultValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_wakeDefaultValidationFailureMessages;

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
            model_internal::_wakeDefaultValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "wakeDefaultValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get raleighDefaultStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get raleighDefaultValidator() : StyleValidator
    {
        return model_internal::_raleighDefaultValidator;
    }

    model_internal function set _raleighDefaultIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_raleighDefaultIsValid;         
        if (oldValue !== value)
        {
            model_internal::_raleighDefaultIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "raleighDefaultIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get raleighDefaultIsValid():Boolean
    {
        if (!model_internal::_raleighDefaultIsValidCacheInitialized)
        {
            model_internal::calculateRaleighDefaultIsValid();
        }

        return model_internal::_raleighDefaultIsValid;
    }

    model_internal function calculateRaleighDefaultIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_raleighDefaultValidator.validate(model_internal::_instance.raleighDefault)
        model_internal::_raleighDefaultIsValid_der = (valRes.results == null);
        model_internal::_raleighDefaultIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::raleighDefaultValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::raleighDefaultValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get raleighDefaultValidationFailureMessages():Array
    {
        if (model_internal::_raleighDefaultValidationFailureMessages == null)
            model_internal::calculateRaleighDefaultIsValid();

        return _raleighDefaultValidationFailureMessages;
    }

    model_internal function set raleighDefaultValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_raleighDefaultValidationFailureMessages;

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
            model_internal::_raleighDefaultValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "raleighDefaultValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get imagelayerStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get imagelayerValidator() : StyleValidator
    {
        return model_internal::_imagelayerValidator;
    }

    model_internal function set _imagelayerIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_imagelayerIsValid;         
        if (oldValue !== value)
        {
            model_internal::_imagelayerIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imagelayerIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get imagelayerIsValid():Boolean
    {
        if (!model_internal::_imagelayerIsValidCacheInitialized)
        {
            model_internal::calculateImagelayerIsValid();
        }

        return model_internal::_imagelayerIsValid;
    }

    model_internal function calculateImagelayerIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_imagelayerValidator.validate(model_internal::_instance.imagelayer)
        model_internal::_imagelayerIsValid_der = (valRes.results == null);
        model_internal::_imagelayerIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::imagelayerValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::imagelayerValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get imagelayerValidationFailureMessages():Array
    {
        if (model_internal::_imagelayerValidationFailureMessages == null)
            model_internal::calculateImagelayerIsValid();

        return _imagelayerValidationFailureMessages;
    }

    model_internal function set imagelayerValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_imagelayerValidationFailureMessages;

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
            model_internal::_imagelayerValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imagelayerValidationFailureMessages", oldValue, value));
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
            case("wakeDefault"):
            {
                return wakeDefaultValidationFailureMessages;
            }
            case("raleighDefault"):
            {
                return raleighDefaultValidationFailureMessages;
            }
            case("imagelayer"):
            {
                return imagelayerValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
