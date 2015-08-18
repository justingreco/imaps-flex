
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
internal class _ThemeEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("enabled", "textColor", "backgroundColor", "rolloverColor", "selectionColor", "titleColor", "linkColor", "applicationBackgroundColor", "styleAlpha");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("enabled", "textColor", "backgroundColor", "rolloverColor", "selectionColor", "titleColor", "linkColor", "applicationBackgroundColor", "styleAlpha");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("enabled", "textColor", "backgroundColor", "rolloverColor", "selectionColor", "titleColor", "linkColor", "applicationBackgroundColor", "styleAlpha");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("enabled", "textColor", "backgroundColor", "rolloverColor", "selectionColor", "titleColor", "linkColor", "applicationBackgroundColor", "styleAlpha");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("enabled", "textColor", "backgroundColor", "rolloverColor", "selectionColor", "titleColor", "linkColor", "applicationBackgroundColor", "styleAlpha");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Theme";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _enabledIsValid:Boolean;
    model_internal var _enabledValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _enabledIsValidCacheInitialized:Boolean = false;
    model_internal var _enabledValidationFailureMessages:Array;
    
    model_internal var _textColorIsValid:Boolean;
    model_internal var _textColorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _textColorIsValidCacheInitialized:Boolean = false;
    model_internal var _textColorValidationFailureMessages:Array;
    
    model_internal var _backgroundColorIsValid:Boolean;
    model_internal var _backgroundColorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _backgroundColorIsValidCacheInitialized:Boolean = false;
    model_internal var _backgroundColorValidationFailureMessages:Array;
    
    model_internal var _rolloverColorIsValid:Boolean;
    model_internal var _rolloverColorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _rolloverColorIsValidCacheInitialized:Boolean = false;
    model_internal var _rolloverColorValidationFailureMessages:Array;
    
    model_internal var _selectionColorIsValid:Boolean;
    model_internal var _selectionColorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _selectionColorIsValidCacheInitialized:Boolean = false;
    model_internal var _selectionColorValidationFailureMessages:Array;
    
    model_internal var _titleColorIsValid:Boolean;
    model_internal var _titleColorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _titleColorIsValidCacheInitialized:Boolean = false;
    model_internal var _titleColorValidationFailureMessages:Array;
    
    model_internal var _linkColorIsValid:Boolean;
    model_internal var _linkColorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _linkColorIsValidCacheInitialized:Boolean = false;
    model_internal var _linkColorValidationFailureMessages:Array;
    
    model_internal var _applicationBackgroundColorIsValid:Boolean;
    model_internal var _applicationBackgroundColorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _applicationBackgroundColorIsValidCacheInitialized:Boolean = false;
    model_internal var _applicationBackgroundColorValidationFailureMessages:Array;
    
    model_internal var _styleAlphaIsValid:Boolean;
    model_internal var _styleAlphaValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _styleAlphaIsValidCacheInitialized:Boolean = false;
    model_internal var _styleAlphaValidationFailureMessages:Array;

    model_internal var _instance:_Super_Theme;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _ThemeEntityMetadata(value : _Super_Theme)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["enabled"] = new Array();
            model_internal::dependentsOnMap["textColor"] = new Array();
            model_internal::dependentsOnMap["backgroundColor"] = new Array();
            model_internal::dependentsOnMap["rolloverColor"] = new Array();
            model_internal::dependentsOnMap["selectionColor"] = new Array();
            model_internal::dependentsOnMap["titleColor"] = new Array();
            model_internal::dependentsOnMap["linkColor"] = new Array();
            model_internal::dependentsOnMap["applicationBackgroundColor"] = new Array();
            model_internal::dependentsOnMap["styleAlpha"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["enabled"] = "String";
        model_internal::propertyTypeMap["textColor"] = "String";
        model_internal::propertyTypeMap["backgroundColor"] = "String";
        model_internal::propertyTypeMap["rolloverColor"] = "String";
        model_internal::propertyTypeMap["selectionColor"] = "String";
        model_internal::propertyTypeMap["titleColor"] = "String";
        model_internal::propertyTypeMap["linkColor"] = "String";
        model_internal::propertyTypeMap["applicationBackgroundColor"] = "String";
        model_internal::propertyTypeMap["styleAlpha"] = "String";

        model_internal::_instance = value;
        model_internal::_enabledValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEnabled);
        model_internal::_enabledValidator.required = true;
        model_internal::_enabledValidator.requiredFieldError = "enabled is required";
        //model_internal::_enabledValidator.source = model_internal::_instance;
        //model_internal::_enabledValidator.property = "enabled";
        model_internal::_textColorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTextColor);
        model_internal::_textColorValidator.required = true;
        model_internal::_textColorValidator.requiredFieldError = "textColor is required";
        //model_internal::_textColorValidator.source = model_internal::_instance;
        //model_internal::_textColorValidator.property = "textColor";
        model_internal::_backgroundColorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBackgroundColor);
        model_internal::_backgroundColorValidator.required = true;
        model_internal::_backgroundColorValidator.requiredFieldError = "backgroundColor is required";
        //model_internal::_backgroundColorValidator.source = model_internal::_instance;
        //model_internal::_backgroundColorValidator.property = "backgroundColor";
        model_internal::_rolloverColorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRolloverColor);
        model_internal::_rolloverColorValidator.required = true;
        model_internal::_rolloverColorValidator.requiredFieldError = "rolloverColor is required";
        //model_internal::_rolloverColorValidator.source = model_internal::_instance;
        //model_internal::_rolloverColorValidator.property = "rolloverColor";
        model_internal::_selectionColorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSelectionColor);
        model_internal::_selectionColorValidator.required = true;
        model_internal::_selectionColorValidator.requiredFieldError = "selectionColor is required";
        //model_internal::_selectionColorValidator.source = model_internal::_instance;
        //model_internal::_selectionColorValidator.property = "selectionColor";
        model_internal::_titleColorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTitleColor);
        model_internal::_titleColorValidator.required = true;
        model_internal::_titleColorValidator.requiredFieldError = "titleColor is required";
        //model_internal::_titleColorValidator.source = model_internal::_instance;
        //model_internal::_titleColorValidator.property = "titleColor";
        model_internal::_linkColorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLinkColor);
        model_internal::_linkColorValidator.required = true;
        model_internal::_linkColorValidator.requiredFieldError = "linkColor is required";
        //model_internal::_linkColorValidator.source = model_internal::_instance;
        //model_internal::_linkColorValidator.property = "linkColor";
        model_internal::_applicationBackgroundColorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForApplicationBackgroundColor);
        model_internal::_applicationBackgroundColorValidator.required = true;
        model_internal::_applicationBackgroundColorValidator.requiredFieldError = "applicationBackgroundColor is required";
        //model_internal::_applicationBackgroundColorValidator.source = model_internal::_instance;
        //model_internal::_applicationBackgroundColorValidator.property = "applicationBackgroundColor";
        model_internal::_styleAlphaValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStyleAlpha);
        model_internal::_styleAlphaValidator.required = true;
        model_internal::_styleAlphaValidator.requiredFieldError = "styleAlpha is required";
        //model_internal::_styleAlphaValidator.source = model_internal::_instance;
        //model_internal::_styleAlphaValidator.property = "styleAlpha";
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
            throw new Error(propertyName + " is not a data property of entity Theme");
            
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
            throw new Error(propertyName + " is not a collection property of entity Theme");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Theme");

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
            throw new Error(propertyName + " does not exist for entity Theme");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Theme");
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
            throw new Error(propertyName + " does not exist for entity Theme");
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
    public function get isTextColorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBackgroundColorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRolloverColorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSelectionColorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTitleColorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLinkColorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isApplicationBackgroundColorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStyleAlphaAvailable():Boolean
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
    public function invalidateDependentOnTextColor():void
    {
        if (model_internal::_textColorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTextColor = null;
            model_internal::calculateTextColorIsValid();
        }
    }
    public function invalidateDependentOnBackgroundColor():void
    {
        if (model_internal::_backgroundColorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBackgroundColor = null;
            model_internal::calculateBackgroundColorIsValid();
        }
    }
    public function invalidateDependentOnRolloverColor():void
    {
        if (model_internal::_rolloverColorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRolloverColor = null;
            model_internal::calculateRolloverColorIsValid();
        }
    }
    public function invalidateDependentOnSelectionColor():void
    {
        if (model_internal::_selectionColorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSelectionColor = null;
            model_internal::calculateSelectionColorIsValid();
        }
    }
    public function invalidateDependentOnTitleColor():void
    {
        if (model_internal::_titleColorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTitleColor = null;
            model_internal::calculateTitleColorIsValid();
        }
    }
    public function invalidateDependentOnLinkColor():void
    {
        if (model_internal::_linkColorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLinkColor = null;
            model_internal::calculateLinkColorIsValid();
        }
    }
    public function invalidateDependentOnApplicationBackgroundColor():void
    {
        if (model_internal::_applicationBackgroundColorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfApplicationBackgroundColor = null;
            model_internal::calculateApplicationBackgroundColorIsValid();
        }
    }
    public function invalidateDependentOnStyleAlpha():void
    {
        if (model_internal::_styleAlphaIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStyleAlpha = null;
            model_internal::calculateStyleAlphaIsValid();
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

    [Bindable(event="propertyChange")]   
    public function get backgroundColorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get backgroundColorValidator() : StyleValidator
    {
        return model_internal::_backgroundColorValidator;
    }

    model_internal function set _backgroundColorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_backgroundColorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_backgroundColorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "backgroundColorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get backgroundColorIsValid():Boolean
    {
        if (!model_internal::_backgroundColorIsValidCacheInitialized)
        {
            model_internal::calculateBackgroundColorIsValid();
        }

        return model_internal::_backgroundColorIsValid;
    }

    model_internal function calculateBackgroundColorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_backgroundColorValidator.validate(model_internal::_instance.backgroundColor)
        model_internal::_backgroundColorIsValid_der = (valRes.results == null);
        model_internal::_backgroundColorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::backgroundColorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::backgroundColorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get backgroundColorValidationFailureMessages():Array
    {
        if (model_internal::_backgroundColorValidationFailureMessages == null)
            model_internal::calculateBackgroundColorIsValid();

        return _backgroundColorValidationFailureMessages;
    }

    model_internal function set backgroundColorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_backgroundColorValidationFailureMessages;

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
            model_internal::_backgroundColorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "backgroundColorValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get rolloverColorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get rolloverColorValidator() : StyleValidator
    {
        return model_internal::_rolloverColorValidator;
    }

    model_internal function set _rolloverColorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_rolloverColorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_rolloverColorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rolloverColorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get rolloverColorIsValid():Boolean
    {
        if (!model_internal::_rolloverColorIsValidCacheInitialized)
        {
            model_internal::calculateRolloverColorIsValid();
        }

        return model_internal::_rolloverColorIsValid;
    }

    model_internal function calculateRolloverColorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_rolloverColorValidator.validate(model_internal::_instance.rolloverColor)
        model_internal::_rolloverColorIsValid_der = (valRes.results == null);
        model_internal::_rolloverColorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::rolloverColorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::rolloverColorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get rolloverColorValidationFailureMessages():Array
    {
        if (model_internal::_rolloverColorValidationFailureMessages == null)
            model_internal::calculateRolloverColorIsValid();

        return _rolloverColorValidationFailureMessages;
    }

    model_internal function set rolloverColorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_rolloverColorValidationFailureMessages;

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
            model_internal::_rolloverColorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rolloverColorValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get selectionColorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get selectionColorValidator() : StyleValidator
    {
        return model_internal::_selectionColorValidator;
    }

    model_internal function set _selectionColorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_selectionColorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_selectionColorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "selectionColorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get selectionColorIsValid():Boolean
    {
        if (!model_internal::_selectionColorIsValidCacheInitialized)
        {
            model_internal::calculateSelectionColorIsValid();
        }

        return model_internal::_selectionColorIsValid;
    }

    model_internal function calculateSelectionColorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_selectionColorValidator.validate(model_internal::_instance.selectionColor)
        model_internal::_selectionColorIsValid_der = (valRes.results == null);
        model_internal::_selectionColorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::selectionColorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::selectionColorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get selectionColorValidationFailureMessages():Array
    {
        if (model_internal::_selectionColorValidationFailureMessages == null)
            model_internal::calculateSelectionColorIsValid();

        return _selectionColorValidationFailureMessages;
    }

    model_internal function set selectionColorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_selectionColorValidationFailureMessages;

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
            model_internal::_selectionColorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "selectionColorValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get titleColorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get titleColorValidator() : StyleValidator
    {
        return model_internal::_titleColorValidator;
    }

    model_internal function set _titleColorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_titleColorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_titleColorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "titleColorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get titleColorIsValid():Boolean
    {
        if (!model_internal::_titleColorIsValidCacheInitialized)
        {
            model_internal::calculateTitleColorIsValid();
        }

        return model_internal::_titleColorIsValid;
    }

    model_internal function calculateTitleColorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_titleColorValidator.validate(model_internal::_instance.titleColor)
        model_internal::_titleColorIsValid_der = (valRes.results == null);
        model_internal::_titleColorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::titleColorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::titleColorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get titleColorValidationFailureMessages():Array
    {
        if (model_internal::_titleColorValidationFailureMessages == null)
            model_internal::calculateTitleColorIsValid();

        return _titleColorValidationFailureMessages;
    }

    model_internal function set titleColorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_titleColorValidationFailureMessages;

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
            model_internal::_titleColorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "titleColorValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get linkColorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get linkColorValidator() : StyleValidator
    {
        return model_internal::_linkColorValidator;
    }

    model_internal function set _linkColorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_linkColorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_linkColorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "linkColorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get linkColorIsValid():Boolean
    {
        if (!model_internal::_linkColorIsValidCacheInitialized)
        {
            model_internal::calculateLinkColorIsValid();
        }

        return model_internal::_linkColorIsValid;
    }

    model_internal function calculateLinkColorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_linkColorValidator.validate(model_internal::_instance.linkColor)
        model_internal::_linkColorIsValid_der = (valRes.results == null);
        model_internal::_linkColorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::linkColorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::linkColorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get linkColorValidationFailureMessages():Array
    {
        if (model_internal::_linkColorValidationFailureMessages == null)
            model_internal::calculateLinkColorIsValid();

        return _linkColorValidationFailureMessages;
    }

    model_internal function set linkColorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_linkColorValidationFailureMessages;

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
            model_internal::_linkColorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "linkColorValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get applicationBackgroundColorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get applicationBackgroundColorValidator() : StyleValidator
    {
        return model_internal::_applicationBackgroundColorValidator;
    }

    model_internal function set _applicationBackgroundColorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_applicationBackgroundColorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_applicationBackgroundColorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "applicationBackgroundColorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get applicationBackgroundColorIsValid():Boolean
    {
        if (!model_internal::_applicationBackgroundColorIsValidCacheInitialized)
        {
            model_internal::calculateApplicationBackgroundColorIsValid();
        }

        return model_internal::_applicationBackgroundColorIsValid;
    }

    model_internal function calculateApplicationBackgroundColorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_applicationBackgroundColorValidator.validate(model_internal::_instance.applicationBackgroundColor)
        model_internal::_applicationBackgroundColorIsValid_der = (valRes.results == null);
        model_internal::_applicationBackgroundColorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::applicationBackgroundColorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::applicationBackgroundColorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get applicationBackgroundColorValidationFailureMessages():Array
    {
        if (model_internal::_applicationBackgroundColorValidationFailureMessages == null)
            model_internal::calculateApplicationBackgroundColorIsValid();

        return _applicationBackgroundColorValidationFailureMessages;
    }

    model_internal function set applicationBackgroundColorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_applicationBackgroundColorValidationFailureMessages;

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
            model_internal::_applicationBackgroundColorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "applicationBackgroundColorValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get styleAlphaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get styleAlphaValidator() : StyleValidator
    {
        return model_internal::_styleAlphaValidator;
    }

    model_internal function set _styleAlphaIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_styleAlphaIsValid;         
        if (oldValue !== value)
        {
            model_internal::_styleAlphaIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "styleAlphaIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get styleAlphaIsValid():Boolean
    {
        if (!model_internal::_styleAlphaIsValidCacheInitialized)
        {
            model_internal::calculateStyleAlphaIsValid();
        }

        return model_internal::_styleAlphaIsValid;
    }

    model_internal function calculateStyleAlphaIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_styleAlphaValidator.validate(model_internal::_instance.styleAlpha)
        model_internal::_styleAlphaIsValid_der = (valRes.results == null);
        model_internal::_styleAlphaIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::styleAlphaValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::styleAlphaValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get styleAlphaValidationFailureMessages():Array
    {
        if (model_internal::_styleAlphaValidationFailureMessages == null)
            model_internal::calculateStyleAlphaIsValid();

        return _styleAlphaValidationFailureMessages;
    }

    model_internal function set styleAlphaValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_styleAlphaValidationFailureMessages;

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
            model_internal::_styleAlphaValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "styleAlphaValidationFailureMessages", oldValue, value));
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
            case("textColor"):
            {
                return textColorValidationFailureMessages;
            }
            case("backgroundColor"):
            {
                return backgroundColorValidationFailureMessages;
            }
            case("rolloverColor"):
            {
                return rolloverColorValidationFailureMessages;
            }
            case("selectionColor"):
            {
                return selectionColorValidationFailureMessages;
            }
            case("titleColor"):
            {
                return titleColorValidationFailureMessages;
            }
            case("linkColor"):
            {
                return linkColorValidationFailureMessages;
            }
            case("applicationBackgroundColor"):
            {
                return applicationBackgroundColorValidationFailureMessages;
            }
            case("styleAlpha"):
            {
                return styleAlphaValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
