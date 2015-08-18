
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
import iMaps.Panelcolors;
import iMaps.Theme;
import iMaps.Titlecolors;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _StyleEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("theme", "panelcolors", "titlecolors");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("theme", "panelcolors", "titlecolors");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("theme", "panelcolors", "titlecolors");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("theme", "panelcolors", "titlecolors");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("theme", "panelcolors", "titlecolors");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Style";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _themeIsValid:Boolean;
    model_internal var _themeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _themeIsValidCacheInitialized:Boolean = false;
    model_internal var _themeValidationFailureMessages:Array;
    
    model_internal var _panelcolorsIsValid:Boolean;
    model_internal var _panelcolorsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _panelcolorsIsValidCacheInitialized:Boolean = false;
    model_internal var _panelcolorsValidationFailureMessages:Array;
    
    model_internal var _titlecolorsIsValid:Boolean;
    model_internal var _titlecolorsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _titlecolorsIsValidCacheInitialized:Boolean = false;
    model_internal var _titlecolorsValidationFailureMessages:Array;

    model_internal var _instance:_Super_Style;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _StyleEntityMetadata(value : _Super_Style)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["theme"] = new Array();
            model_internal::dependentsOnMap["panelcolors"] = new Array();
            model_internal::dependentsOnMap["titlecolors"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["theme"] = "iMaps.Theme";
        model_internal::propertyTypeMap["panelcolors"] = "iMaps.Panelcolors";
        model_internal::propertyTypeMap["titlecolors"] = "iMaps.Titlecolors";

        model_internal::_instance = value;
        model_internal::_themeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTheme);
        model_internal::_themeValidator.required = true;
        model_internal::_themeValidator.requiredFieldError = "theme is required";
        //model_internal::_themeValidator.source = model_internal::_instance;
        //model_internal::_themeValidator.property = "theme";
        model_internal::_panelcolorsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPanelcolors);
        model_internal::_panelcolorsValidator.required = true;
        model_internal::_panelcolorsValidator.requiredFieldError = "panelcolors is required";
        //model_internal::_panelcolorsValidator.source = model_internal::_instance;
        //model_internal::_panelcolorsValidator.property = "panelcolors";
        model_internal::_titlecolorsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTitlecolors);
        model_internal::_titlecolorsValidator.required = true;
        model_internal::_titlecolorsValidator.requiredFieldError = "titlecolors is required";
        //model_internal::_titlecolorsValidator.source = model_internal::_instance;
        //model_internal::_titlecolorsValidator.property = "titlecolors";
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
            throw new Error(propertyName + " is not a data property of entity Style");
            
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
            throw new Error(propertyName + " is not a collection property of entity Style");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Style");

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
            throw new Error(propertyName + " does not exist for entity Style");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Style");
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
            throw new Error(propertyName + " does not exist for entity Style");
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
    public function get isThemeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPanelcolorsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTitlecolorsAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnTheme():void
    {
        if (model_internal::_themeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTheme = null;
            model_internal::calculateThemeIsValid();
        }
    }
    public function invalidateDependentOnPanelcolors():void
    {
        if (model_internal::_panelcolorsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPanelcolors = null;
            model_internal::calculatePanelcolorsIsValid();
        }
    }
    public function invalidateDependentOnTitlecolors():void
    {
        if (model_internal::_titlecolorsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTitlecolors = null;
            model_internal::calculateTitlecolorsIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get themeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get themeValidator() : StyleValidator
    {
        return model_internal::_themeValidator;
    }

    model_internal function set _themeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_themeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_themeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "themeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get themeIsValid():Boolean
    {
        if (!model_internal::_themeIsValidCacheInitialized)
        {
            model_internal::calculateThemeIsValid();
        }

        return model_internal::_themeIsValid;
    }

    model_internal function calculateThemeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_themeValidator.validate(model_internal::_instance.theme)
        model_internal::_themeIsValid_der = (valRes.results == null);
        model_internal::_themeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::themeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::themeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get themeValidationFailureMessages():Array
    {
        if (model_internal::_themeValidationFailureMessages == null)
            model_internal::calculateThemeIsValid();

        return _themeValidationFailureMessages;
    }

    model_internal function set themeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_themeValidationFailureMessages;

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
            model_internal::_themeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "themeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get panelcolorsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get panelcolorsValidator() : StyleValidator
    {
        return model_internal::_panelcolorsValidator;
    }

    model_internal function set _panelcolorsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_panelcolorsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_panelcolorsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "panelcolorsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get panelcolorsIsValid():Boolean
    {
        if (!model_internal::_panelcolorsIsValidCacheInitialized)
        {
            model_internal::calculatePanelcolorsIsValid();
        }

        return model_internal::_panelcolorsIsValid;
    }

    model_internal function calculatePanelcolorsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_panelcolorsValidator.validate(model_internal::_instance.panelcolors)
        model_internal::_panelcolorsIsValid_der = (valRes.results == null);
        model_internal::_panelcolorsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::panelcolorsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::panelcolorsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get panelcolorsValidationFailureMessages():Array
    {
        if (model_internal::_panelcolorsValidationFailureMessages == null)
            model_internal::calculatePanelcolorsIsValid();

        return _panelcolorsValidationFailureMessages;
    }

    model_internal function set panelcolorsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_panelcolorsValidationFailureMessages;

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
            model_internal::_panelcolorsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "panelcolorsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get titlecolorsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get titlecolorsValidator() : StyleValidator
    {
        return model_internal::_titlecolorsValidator;
    }

    model_internal function set _titlecolorsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_titlecolorsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_titlecolorsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "titlecolorsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get titlecolorsIsValid():Boolean
    {
        if (!model_internal::_titlecolorsIsValidCacheInitialized)
        {
            model_internal::calculateTitlecolorsIsValid();
        }

        return model_internal::_titlecolorsIsValid;
    }

    model_internal function calculateTitlecolorsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_titlecolorsValidator.validate(model_internal::_instance.titlecolors)
        model_internal::_titlecolorsIsValid_der = (valRes.results == null);
        model_internal::_titlecolorsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::titlecolorsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::titlecolorsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get titlecolorsValidationFailureMessages():Array
    {
        if (model_internal::_titlecolorsValidationFailureMessages == null)
            model_internal::calculateTitlecolorsIsValid();

        return _titlecolorsValidationFailureMessages;
    }

    model_internal function set titlecolorsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_titlecolorsValidationFailureMessages;

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
            model_internal::_titlecolorsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "titlecolorsValidationFailureMessages", oldValue, value));
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
            case("theme"):
            {
                return themeValidationFailureMessages;
            }
            case("panelcolors"):
            {
                return panelcolorsValidationFailureMessages;
            }
            case("titlecolors"):
            {
                return titlecolorsValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
