
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
import iMaps.Baselayers;
import iMaps.Imagelayers;
import iMaps.Maplayers;
import iMaps.Poilayer;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _MapEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("showPOI", "poilayer", "baselayers", "imagelayers", "maplayers");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("showPOI", "poilayer", "baselayers", "imagelayers", "maplayers");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("showPOI", "poilayer", "baselayers", "imagelayers", "maplayers");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("showPOI", "poilayer", "baselayers", "imagelayers", "maplayers");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("showPOI", "poilayer", "baselayers", "imagelayers", "maplayers");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Map";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _showPOIIsValid:Boolean;
    model_internal var _showPOIValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _showPOIIsValidCacheInitialized:Boolean = false;
    model_internal var _showPOIValidationFailureMessages:Array;
    
    model_internal var _poilayerIsValid:Boolean;
    model_internal var _poilayerValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _poilayerIsValidCacheInitialized:Boolean = false;
    model_internal var _poilayerValidationFailureMessages:Array;
    
    model_internal var _baselayersIsValid:Boolean;
    model_internal var _baselayersValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _baselayersIsValidCacheInitialized:Boolean = false;
    model_internal var _baselayersValidationFailureMessages:Array;
    
    model_internal var _imagelayersIsValid:Boolean;
    model_internal var _imagelayersValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _imagelayersIsValidCacheInitialized:Boolean = false;
    model_internal var _imagelayersValidationFailureMessages:Array;
    
    model_internal var _maplayersIsValid:Boolean;
    model_internal var _maplayersValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _maplayersIsValidCacheInitialized:Boolean = false;
    model_internal var _maplayersValidationFailureMessages:Array;

    model_internal var _instance:_Super_Map;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _MapEntityMetadata(value : _Super_Map)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["showPOI"] = new Array();
            model_internal::dependentsOnMap["poilayer"] = new Array();
            model_internal::dependentsOnMap["baselayers"] = new Array();
            model_internal::dependentsOnMap["imagelayers"] = new Array();
            model_internal::dependentsOnMap["maplayers"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["showPOI"] = "String";
        model_internal::propertyTypeMap["poilayer"] = "iMaps.Poilayer";
        model_internal::propertyTypeMap["baselayers"] = "iMaps.Baselayers";
        model_internal::propertyTypeMap["imagelayers"] = "iMaps.Imagelayers";
        model_internal::propertyTypeMap["maplayers"] = "iMaps.Maplayers";

        model_internal::_instance = value;
        model_internal::_showPOIValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShowPOI);
        model_internal::_showPOIValidator.required = true;
        model_internal::_showPOIValidator.requiredFieldError = "showPOI is required";
        //model_internal::_showPOIValidator.source = model_internal::_instance;
        //model_internal::_showPOIValidator.property = "showPOI";
        model_internal::_poilayerValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPoilayer);
        model_internal::_poilayerValidator.required = true;
        model_internal::_poilayerValidator.requiredFieldError = "poilayer is required";
        //model_internal::_poilayerValidator.source = model_internal::_instance;
        //model_internal::_poilayerValidator.property = "poilayer";
        model_internal::_baselayersValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBaselayers);
        model_internal::_baselayersValidator.required = true;
        model_internal::_baselayersValidator.requiredFieldError = "baselayers is required";
        //model_internal::_baselayersValidator.source = model_internal::_instance;
        //model_internal::_baselayersValidator.property = "baselayers";
        model_internal::_imagelayersValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForImagelayers);
        model_internal::_imagelayersValidator.required = true;
        model_internal::_imagelayersValidator.requiredFieldError = "imagelayers is required";
        //model_internal::_imagelayersValidator.source = model_internal::_instance;
        //model_internal::_imagelayersValidator.property = "imagelayers";
        model_internal::_maplayersValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMaplayers);
        model_internal::_maplayersValidator.required = true;
        model_internal::_maplayersValidator.requiredFieldError = "maplayers is required";
        //model_internal::_maplayersValidator.source = model_internal::_instance;
        //model_internal::_maplayersValidator.property = "maplayers";
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
            throw new Error(propertyName + " is not a data property of entity Map");
            
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
            throw new Error(propertyName + " is not a collection property of entity Map");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Map");

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
            throw new Error(propertyName + " does not exist for entity Map");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Map");
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
            throw new Error(propertyName + " does not exist for entity Map");
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
    public function get isShowPOIAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPoilayerAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBaselayersAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isImagelayersAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMaplayersAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnShowPOI():void
    {
        if (model_internal::_showPOIIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShowPOI = null;
            model_internal::calculateShowPOIIsValid();
        }
    }
    public function invalidateDependentOnPoilayer():void
    {
        if (model_internal::_poilayerIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPoilayer = null;
            model_internal::calculatePoilayerIsValid();
        }
    }
    public function invalidateDependentOnBaselayers():void
    {
        if (model_internal::_baselayersIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBaselayers = null;
            model_internal::calculateBaselayersIsValid();
        }
    }
    public function invalidateDependentOnImagelayers():void
    {
        if (model_internal::_imagelayersIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfImagelayers = null;
            model_internal::calculateImagelayersIsValid();
        }
    }
    public function invalidateDependentOnMaplayers():void
    {
        if (model_internal::_maplayersIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMaplayers = null;
            model_internal::calculateMaplayersIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get showPOIStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get showPOIValidator() : StyleValidator
    {
        return model_internal::_showPOIValidator;
    }

    model_internal function set _showPOIIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_showPOIIsValid;         
        if (oldValue !== value)
        {
            model_internal::_showPOIIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "showPOIIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get showPOIIsValid():Boolean
    {
        if (!model_internal::_showPOIIsValidCacheInitialized)
        {
            model_internal::calculateShowPOIIsValid();
        }

        return model_internal::_showPOIIsValid;
    }

    model_internal function calculateShowPOIIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_showPOIValidator.validate(model_internal::_instance.showPOI)
        model_internal::_showPOIIsValid_der = (valRes.results == null);
        model_internal::_showPOIIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::showPOIValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::showPOIValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get showPOIValidationFailureMessages():Array
    {
        if (model_internal::_showPOIValidationFailureMessages == null)
            model_internal::calculateShowPOIIsValid();

        return _showPOIValidationFailureMessages;
    }

    model_internal function set showPOIValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_showPOIValidationFailureMessages;

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
            model_internal::_showPOIValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "showPOIValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get poilayerStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get poilayerValidator() : StyleValidator
    {
        return model_internal::_poilayerValidator;
    }

    model_internal function set _poilayerIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_poilayerIsValid;         
        if (oldValue !== value)
        {
            model_internal::_poilayerIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "poilayerIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get poilayerIsValid():Boolean
    {
        if (!model_internal::_poilayerIsValidCacheInitialized)
        {
            model_internal::calculatePoilayerIsValid();
        }

        return model_internal::_poilayerIsValid;
    }

    model_internal function calculatePoilayerIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_poilayerValidator.validate(model_internal::_instance.poilayer)
        model_internal::_poilayerIsValid_der = (valRes.results == null);
        model_internal::_poilayerIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::poilayerValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::poilayerValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get poilayerValidationFailureMessages():Array
    {
        if (model_internal::_poilayerValidationFailureMessages == null)
            model_internal::calculatePoilayerIsValid();

        return _poilayerValidationFailureMessages;
    }

    model_internal function set poilayerValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_poilayerValidationFailureMessages;

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
            model_internal::_poilayerValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "poilayerValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get baselayersStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get baselayersValidator() : StyleValidator
    {
        return model_internal::_baselayersValidator;
    }

    model_internal function set _baselayersIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_baselayersIsValid;         
        if (oldValue !== value)
        {
            model_internal::_baselayersIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "baselayersIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get baselayersIsValid():Boolean
    {
        if (!model_internal::_baselayersIsValidCacheInitialized)
        {
            model_internal::calculateBaselayersIsValid();
        }

        return model_internal::_baselayersIsValid;
    }

    model_internal function calculateBaselayersIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_baselayersValidator.validate(model_internal::_instance.baselayers)
        model_internal::_baselayersIsValid_der = (valRes.results == null);
        model_internal::_baselayersIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::baselayersValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::baselayersValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get baselayersValidationFailureMessages():Array
    {
        if (model_internal::_baselayersValidationFailureMessages == null)
            model_internal::calculateBaselayersIsValid();

        return _baselayersValidationFailureMessages;
    }

    model_internal function set baselayersValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_baselayersValidationFailureMessages;

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
            model_internal::_baselayersValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "baselayersValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get imagelayersStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get imagelayersValidator() : StyleValidator
    {
        return model_internal::_imagelayersValidator;
    }

    model_internal function set _imagelayersIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_imagelayersIsValid;         
        if (oldValue !== value)
        {
            model_internal::_imagelayersIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imagelayersIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get imagelayersIsValid():Boolean
    {
        if (!model_internal::_imagelayersIsValidCacheInitialized)
        {
            model_internal::calculateImagelayersIsValid();
        }

        return model_internal::_imagelayersIsValid;
    }

    model_internal function calculateImagelayersIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_imagelayersValidator.validate(model_internal::_instance.imagelayers)
        model_internal::_imagelayersIsValid_der = (valRes.results == null);
        model_internal::_imagelayersIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::imagelayersValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::imagelayersValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get imagelayersValidationFailureMessages():Array
    {
        if (model_internal::_imagelayersValidationFailureMessages == null)
            model_internal::calculateImagelayersIsValid();

        return _imagelayersValidationFailureMessages;
    }

    model_internal function set imagelayersValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_imagelayersValidationFailureMessages;

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
            model_internal::_imagelayersValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imagelayersValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get maplayersStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get maplayersValidator() : StyleValidator
    {
        return model_internal::_maplayersValidator;
    }

    model_internal function set _maplayersIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_maplayersIsValid;         
        if (oldValue !== value)
        {
            model_internal::_maplayersIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maplayersIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get maplayersIsValid():Boolean
    {
        if (!model_internal::_maplayersIsValidCacheInitialized)
        {
            model_internal::calculateMaplayersIsValid();
        }

        return model_internal::_maplayersIsValid;
    }

    model_internal function calculateMaplayersIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_maplayersValidator.validate(model_internal::_instance.maplayers)
        model_internal::_maplayersIsValid_der = (valRes.results == null);
        model_internal::_maplayersIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::maplayersValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::maplayersValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get maplayersValidationFailureMessages():Array
    {
        if (model_internal::_maplayersValidationFailureMessages == null)
            model_internal::calculateMaplayersIsValid();

        return _maplayersValidationFailureMessages;
    }

    model_internal function set maplayersValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_maplayersValidationFailureMessages;

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
            model_internal::_maplayersValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maplayersValidationFailureMessages", oldValue, value));
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
            case("showPOI"):
            {
                return showPOIValidationFailureMessages;
            }
            case("poilayer"):
            {
                return poilayerValidationFailureMessages;
            }
            case("baselayers"):
            {
                return baselayersValidationFailureMessages;
            }
            case("imagelayers"):
            {
                return imagelayersValidationFailureMessages;
            }
            case("maplayers"):
            {
                return maplayersValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
