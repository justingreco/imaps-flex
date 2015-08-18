
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
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _PanelcolorsEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("enabled", "downColor", "upColor", "textColor");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("enabled", "downColor", "upColor", "textColor");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("enabled", "downColor", "upColor", "textColor");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("enabled", "downColor", "upColor", "textColor");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("enabled", "downColor", "upColor", "textColor");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Panelcolors";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _enabledIsValid:Boolean;
    model_internal var _enabledValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _enabledIsValidCacheInitialized:Boolean = false;
    model_internal var _enabledValidationFailureMessages:Array;
    
    model_internal var _downColorIsValid:Boolean;
    model_internal var _downColorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _downColorIsValidCacheInitialized:Boolean = false;
    model_internal var _downColorValidationFailureMessages:Array;
    
    model_internal var _upColorIsValid:Boolean;
    model_internal var _upColorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _upColorIsValidCacheInitialized:Boolean = false;
    model_internal var _upColorValidationFailureMessages:Array;
    
    model_internal var _textColorIsValid:Boolean;
    model_internal var _textColorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _textColorIsValidCacheInitialized:Boolean = false;
    model_internal var _textColorValidationFailureMessages:Array;

    model_internal var _instance:_Super_Panelcolors;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _PanelcolorsEntityMetadata(value : _Super_Panelcolors)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["enabled"] = new Array();
            model_internal::dependentsOnMap["downColor"] = new Array();
            model_internal::dependentsOnMap["upColor"] = new Array();
            model_internal::dependentsOnMap["textColor"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["enabled"] = "String";
        model_internal::propertyTypeMap["downColor"] = "String";
        model_internal::propertyTypeMap["upColor"] = "String";
        model_internal::propertyTypeMap["textColor"] = "String";

        model_internal::_instance = value;
        model_internal::_enabledValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEnabled);
        model_internal::_enabledValidator.required = true;
        model_internal::_enabledValidator.requiredFieldError = "enabled is required";
        //model_internal::_enabledValidator.source = model_internal::_instance;
        //model_internal::_enabledValidator.property = "enabled";
        model_internal::_downColorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDownColor);
        model_internal::_downColorValidator.required = true;
        model_internal::_downColorValidator.requiredFieldError = "downColor is required";
        //model_internal::_downColorValidator.source = model_internal::_instance;
        //model_internal::_downColorValidator.property = "downColor";
        model_internal::_upColorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUpColor);
        model_internal::_upColorValidator.required = true;
        model_internal::_upColorValidator.requiredFieldError = "upColor is required";
        //model_internal::_upColorValidator.source = model_internal::_instance;
        //model_internal::_upColorValidator.property = "upColor";
        model_internal::_textColorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTextColor);
        model_internal::_textColorValidator.required = true;
        model_internal::_textColorValidator.requiredFieldError = "textColor is required";
        //model_internal::_textColorValidator.source = model_internal::_instance;
        //model_internal::_textColorValidator.property = "textColor";
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
            throw new Error(propertyName + " is not a data property of entity Panelcolors");
            
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
            throw new Error(propertyName + " is not a collection property of entity Panelcolors");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Panelcolors");

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
            throw new Error(propertyName + " does not exist for entity Panelcolors");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Panelcolors");
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
            throw new Error(propertyName + " does not exist for entity Panelcolors");
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
    public function get isEnabledAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDownColorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUpColorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTextColorAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnEnabled():void
    {
        if (model_internal::_enabledIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEnabled = null;
            model_internal::calculateEnabledIsValid();
        }
    }
    public function invalidateDependentOnDownColor():void
    {
        if (model_internal::_downColorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDownColor = null;
            model_internal::calculateDownColorIsValid();
        }
    }
    public function invalidateDependentOnUpColor():void
    {
        if (model_internal::_upColorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUpColor = null;
            model_internal::calculateUpColorIsValid();
        }
    }
    public function invalidateDependentOnTextColor():void
    {
        if (model_internal::_textColorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTextColor = null;
            model_internal::calculateTextColorIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get enabledStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get enabledValidator() : StyleValidator
    {
        return model_internal::_enabledValidator;
    }

    model_internal function set _enabledIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_enabledIsValid;         
        if (oldValue !== value)
        {
            model_internal::_enabledIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "enabledIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get enabledIsValid():Boolean
    {
        if (!model_internal::_enabledIsValidCacheInitialized)
        {
            model_internal::calculateEnabledIsValid();
        }

        return model_internal::_enabledIsValid;
    }

    model_internal function calculateEnabledIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_enabledValidator.validate(model_internal::_instance.enabled)
        model_internal::_enabledIsValid_der = (valRes.results == null);
        model_internal::_enabledIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::enabledValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::enabledValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get enabledValidationFailureMessages():Array
    {
        if (model_internal::_enabledValidationFailureMessages == null)
            model_internal::calculateEnabledIsValid();

        return _enabledValidationFailureMessages;
    }

    model_internal function set enabledValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_enabledValidationFailureMessages;

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
            model_internal::_enabledValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "enabledValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get downColorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get downColorValidator() : StyleValidator
    {
        return model_internal::_downColorValidator;
    }

    model_internal function set _downColorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_downColorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_downColorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "downColorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get downColorIsValid():Boolean
    {
        if (!model_internal::_downColorIsValidCacheInitialized)
        {
            model_internal::calculateDownColorIsValid();
        }

        return model_internal::_downColorIsValid;
    }

    model_internal function calculateDownColorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_downColorValidator.validate(model_internal::_instance.downColor)
        model_internal::_downColorIsValid_der = (valRes.results == null);
        model_internal::_downColorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::downColorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::downColorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get downColorValidationFailureMessages():Array
    {
        if (model_internal::_downColorValidationFailureMessages == null)
            model_internal::calculateDownColorIsValid();

        return _downColorValidationFailureMessages;
    }

    model_internal function set downColorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_downColorValidationFailureMessages;

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
            model_internal::_downColorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "downColorValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get upColorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get upColorValidator() : StyleValidator
    {
        return model_internal::_upColorValidator;
    }

    model_internal function set _upColorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_upColorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_upColorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "upColorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get upColorIsValid():Boolean
    {
        if (!model_internal::_upColorIsValidCacheInitialized)
        {
            model_internal::calculateUpColorIsValid();
        }

        return model_internal::_upColorIsValid;
    }

    model_internal function calculateUpColorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_upColorValidator.validate(model_internal::_instance.upColor)
        model_internal::_upColorIsValid_der = (valRes.results == null);
        model_internal::_upColorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::upColorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::upColorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get upColorValidationFailureMessages():Array
    {
        if (model_internal::_upColorValidationFailureMessages == null)
            model_internal::calculateUpColorIsValid();

        return _upColorValidationFailureMessages;
    }

    model_internal function set upColorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_upColorValidationFailureMessages;

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
            model_internal::_upColorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "upColorValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get textColorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get textColorValidator() : StyleValidator
    {
        return model_internal::_textColorValidator;
    }

    model_internal function set _textColorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_textColorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_textColorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "textColorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get textColorIsValid():Boolean
    {
        if (!model_internal::_textColorIsValidCacheInitialized)
        {
            model_internal::calculateTextColorIsValid();
        }

        return model_internal::_textColorIsValid;
    }

    model_internal function calculateTextColorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_textColorValidator.validate(model_internal::_instance.textColor)
        model_internal::_textColorIsValid_der = (valRes.results == null);
        model_internal::_textColorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::textColorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::textColorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get textColorValidationFailureMessages():Array
    {
        if (model_internal::_textColorValidationFailureMessages == null)
            model_internal::calculateTextColorIsValid();

        return _textColorValidationFailureMessages;
    }

    model_internal function set textColorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_textColorValidationFailureMessages;

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
            model_internal::_textColorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "textColorValidationFailureMessages", oldValue, value));
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
            case("enabled"):
            {
                return enabledValidationFailureMessages;
            }
            case("downColor"):
            {
                return downColorValidationFailureMessages;
            }
            case("upColor"):
            {
                return upColorValidationFailureMessages;
            }
            case("textColor"):
            {
                return textColorValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
