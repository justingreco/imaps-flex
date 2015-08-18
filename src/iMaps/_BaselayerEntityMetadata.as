
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
internal class _BaselayerEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("id", "name", "url", "visible", "type", "minscale", "alpha", "visibleLayers", "identifiable", "identifiableLayers");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("id", "name", "url", "visible", "type", "minscale", "alpha", "visibleLayers", "identifiable", "identifiableLayers");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("id", "name", "url", "visible", "type", "minscale", "alpha", "visibleLayers", "identifiable", "identifiableLayers");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("id", "name", "url", "visible", "type", "minscale", "alpha", "visibleLayers", "identifiable", "identifiableLayers");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("id", "name", "url", "visible", "type", "minscale", "alpha", "visibleLayers", "identifiable", "identifiableLayers");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Baselayer";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _idIsValid:Boolean;
    model_internal var _idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _idIsValidCacheInitialized:Boolean = false;
    model_internal var _idValidationFailureMessages:Array;
    
    model_internal var _nameIsValid:Boolean;
    model_internal var _nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nameIsValidCacheInitialized:Boolean = false;
    model_internal var _nameValidationFailureMessages:Array;
    
    model_internal var _urlIsValid:Boolean;
    model_internal var _urlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _urlIsValidCacheInitialized:Boolean = false;
    model_internal var _urlValidationFailureMessages:Array;
    
    model_internal var _visibleIsValid:Boolean;
    model_internal var _visibleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _visibleIsValidCacheInitialized:Boolean = false;
    model_internal var _visibleValidationFailureMessages:Array;
    
    model_internal var _typeIsValid:Boolean;
    model_internal var _typeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _typeIsValidCacheInitialized:Boolean = false;
    model_internal var _typeValidationFailureMessages:Array;
    
    model_internal var _minscaleIsValid:Boolean;
    model_internal var _minscaleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _minscaleIsValidCacheInitialized:Boolean = false;
    model_internal var _minscaleValidationFailureMessages:Array;
    
    model_internal var _alphaIsValid:Boolean;
    model_internal var _alphaValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _alphaIsValidCacheInitialized:Boolean = false;
    model_internal var _alphaValidationFailureMessages:Array;
    
    model_internal var _visibleLayersIsValid:Boolean;
    model_internal var _visibleLayersValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _visibleLayersIsValidCacheInitialized:Boolean = false;
    model_internal var _visibleLayersValidationFailureMessages:Array;
    
    model_internal var _identifiableIsValid:Boolean;
    model_internal var _identifiableValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _identifiableIsValidCacheInitialized:Boolean = false;
    model_internal var _identifiableValidationFailureMessages:Array;
    
    model_internal var _identifiableLayersIsValid:Boolean;
    model_internal var _identifiableLayersValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _identifiableLayersIsValidCacheInitialized:Boolean = false;
    model_internal var _identifiableLayersValidationFailureMessages:Array;

    model_internal var _instance:_Super_Baselayer;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _BaselayerEntityMetadata(value : _Super_Baselayer)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["name"] = new Array();
            model_internal::dependentsOnMap["url"] = new Array();
            model_internal::dependentsOnMap["visible"] = new Array();
            model_internal::dependentsOnMap["type"] = new Array();
            model_internal::dependentsOnMap["minscale"] = new Array();
            model_internal::dependentsOnMap["alpha"] = new Array();
            model_internal::dependentsOnMap["visibleLayers"] = new Array();
            model_internal::dependentsOnMap["identifiable"] = new Array();
            model_internal::dependentsOnMap["identifiableLayers"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["id"] = "String";
        model_internal::propertyTypeMap["name"] = "String";
        model_internal::propertyTypeMap["url"] = "String";
        model_internal::propertyTypeMap["visible"] = "String";
        model_internal::propertyTypeMap["type"] = "String";
        model_internal::propertyTypeMap["minscale"] = "String";
        model_internal::propertyTypeMap["alpha"] = "String";
        model_internal::propertyTypeMap["visibleLayers"] = "String";
        model_internal::propertyTypeMap["identifiable"] = "String";
        model_internal::propertyTypeMap["identifiableLayers"] = "String";

        model_internal::_instance = value;
        model_internal::_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForId);
        model_internal::_idValidator.required = true;
        model_internal::_idValidator.requiredFieldError = "id is required";
        //model_internal::_idValidator.source = model_internal::_instance;
        //model_internal::_idValidator.property = "id";
        model_internal::_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_nameValidator.required = true;
        model_internal::_nameValidator.requiredFieldError = "name is required";
        //model_internal::_nameValidator.source = model_internal::_instance;
        //model_internal::_nameValidator.property = "name";
        model_internal::_urlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUrl);
        model_internal::_urlValidator.required = true;
        model_internal::_urlValidator.requiredFieldError = "url is required";
        //model_internal::_urlValidator.source = model_internal::_instance;
        //model_internal::_urlValidator.property = "url";
        model_internal::_visibleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVisible);
        model_internal::_visibleValidator.required = true;
        model_internal::_visibleValidator.requiredFieldError = "visible is required";
        //model_internal::_visibleValidator.source = model_internal::_instance;
        //model_internal::_visibleValidator.property = "visible";
        model_internal::_typeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForType);
        model_internal::_typeValidator.required = true;
        model_internal::_typeValidator.requiredFieldError = "type is required";
        //model_internal::_typeValidator.source = model_internal::_instance;
        //model_internal::_typeValidator.property = "type";
        model_internal::_minscaleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMinscale);
        model_internal::_minscaleValidator.required = true;
        model_internal::_minscaleValidator.requiredFieldError = "minscale is required";
        //model_internal::_minscaleValidator.source = model_internal::_instance;
        //model_internal::_minscaleValidator.property = "minscale";
        model_internal::_alphaValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAlpha);
        model_internal::_alphaValidator.required = true;
        model_internal::_alphaValidator.requiredFieldError = "alpha is required";
        //model_internal::_alphaValidator.source = model_internal::_instance;
        //model_internal::_alphaValidator.property = "alpha";
        model_internal::_visibleLayersValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVisibleLayers);
        model_internal::_visibleLayersValidator.required = true;
        model_internal::_visibleLayersValidator.requiredFieldError = "visibleLayers is required";
        //model_internal::_visibleLayersValidator.source = model_internal::_instance;
        //model_internal::_visibleLayersValidator.property = "visibleLayers";
        model_internal::_identifiableValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIdentifiable);
        model_internal::_identifiableValidator.required = true;
        model_internal::_identifiableValidator.requiredFieldError = "identifiable is required";
        //model_internal::_identifiableValidator.source = model_internal::_instance;
        //model_internal::_identifiableValidator.property = "identifiable";
        model_internal::_identifiableLayersValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIdentifiableLayers);
        model_internal::_identifiableLayersValidator.required = true;
        model_internal::_identifiableLayersValidator.requiredFieldError = "identifiableLayers is required";
        //model_internal::_identifiableLayersValidator.source = model_internal::_instance;
        //model_internal::_identifiableLayersValidator.property = "identifiableLayers";
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
            throw new Error(propertyName + " is not a data property of entity Baselayer");
            
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
            throw new Error(propertyName + " is not a collection property of entity Baselayer");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Baselayer");

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
            throw new Error(propertyName + " does not exist for entity Baselayer");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Baselayer");
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
            throw new Error(propertyName + " does not exist for entity Baselayer");
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
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUrlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVisibleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMinscaleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAlphaAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVisibleLayersAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdentifiableAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdentifiableLayersAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnId():void
    {
        if (model_internal::_idIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfId = null;
            model_internal::calculateIdIsValid();
        }
    }
    public function invalidateDependentOnName():void
    {
        if (model_internal::_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfName = null;
            model_internal::calculateNameIsValid();
        }
    }
    public function invalidateDependentOnUrl():void
    {
        if (model_internal::_urlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUrl = null;
            model_internal::calculateUrlIsValid();
        }
    }
    public function invalidateDependentOnVisible():void
    {
        if (model_internal::_visibleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfVisible = null;
            model_internal::calculateVisibleIsValid();
        }
    }
    public function invalidateDependentOnType():void
    {
        if (model_internal::_typeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfType = null;
            model_internal::calculateTypeIsValid();
        }
    }
    public function invalidateDependentOnMinscale():void
    {
        if (model_internal::_minscaleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMinscale = null;
            model_internal::calculateMinscaleIsValid();
        }
    }
    public function invalidateDependentOnAlpha():void
    {
        if (model_internal::_alphaIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAlpha = null;
            model_internal::calculateAlphaIsValid();
        }
    }
    public function invalidateDependentOnVisibleLayers():void
    {
        if (model_internal::_visibleLayersIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfVisibleLayers = null;
            model_internal::calculateVisibleLayersIsValid();
        }
    }
    public function invalidateDependentOnIdentifiable():void
    {
        if (model_internal::_identifiableIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIdentifiable = null;
            model_internal::calculateIdentifiableIsValid();
        }
    }
    public function invalidateDependentOnIdentifiableLayers():void
    {
        if (model_internal::_identifiableLayersIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIdentifiableLayers = null;
            model_internal::calculateIdentifiableLayersIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get idValidator() : StyleValidator
    {
        return model_internal::_idValidator;
    }

    model_internal function set _idIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_idIsValid;         
        if (oldValue !== value)
        {
            model_internal::_idIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get idIsValid():Boolean
    {
        if (!model_internal::_idIsValidCacheInitialized)
        {
            model_internal::calculateIdIsValid();
        }

        return model_internal::_idIsValid;
    }

    model_internal function calculateIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_idValidator.validate(model_internal::_instance.id)
        model_internal::_idIsValid_der = (valRes.results == null);
        model_internal::_idIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::idValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::idValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get idValidationFailureMessages():Array
    {
        if (model_internal::_idValidationFailureMessages == null)
            model_internal::calculateIdIsValid();

        return _idValidationFailureMessages;
    }

    model_internal function set idValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_idValidationFailureMessages;

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
            model_internal::_idValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get nameValidator() : StyleValidator
    {
        return model_internal::_nameValidator;
    }

    model_internal function set _nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get nameIsValid():Boolean
    {
        if (!model_internal::_nameIsValidCacheInitialized)
        {
            model_internal::calculateNameIsValid();
        }

        return model_internal::_nameIsValid;
    }

    model_internal function calculateNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_nameValidator.validate(model_internal::_instance.name)
        model_internal::_nameIsValid_der = (valRes.results == null);
        model_internal::_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get nameValidationFailureMessages():Array
    {
        if (model_internal::_nameValidationFailureMessages == null)
            model_internal::calculateNameIsValid();

        return _nameValidationFailureMessages;
    }

    model_internal function set nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_nameValidationFailureMessages;

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
            model_internal::_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get urlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get urlValidator() : StyleValidator
    {
        return model_internal::_urlValidator;
    }

    model_internal function set _urlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_urlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_urlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "urlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get urlIsValid():Boolean
    {
        if (!model_internal::_urlIsValidCacheInitialized)
        {
            model_internal::calculateUrlIsValid();
        }

        return model_internal::_urlIsValid;
    }

    model_internal function calculateUrlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_urlValidator.validate(model_internal::_instance.url)
        model_internal::_urlIsValid_der = (valRes.results == null);
        model_internal::_urlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::urlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::urlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get urlValidationFailureMessages():Array
    {
        if (model_internal::_urlValidationFailureMessages == null)
            model_internal::calculateUrlIsValid();

        return _urlValidationFailureMessages;
    }

    model_internal function set urlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_urlValidationFailureMessages;

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
            model_internal::_urlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "urlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get visibleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get visibleValidator() : StyleValidator
    {
        return model_internal::_visibleValidator;
    }

    model_internal function set _visibleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_visibleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_visibleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "visibleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get visibleIsValid():Boolean
    {
        if (!model_internal::_visibleIsValidCacheInitialized)
        {
            model_internal::calculateVisibleIsValid();
        }

        return model_internal::_visibleIsValid;
    }

    model_internal function calculateVisibleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_visibleValidator.validate(model_internal::_instance.visible)
        model_internal::_visibleIsValid_der = (valRes.results == null);
        model_internal::_visibleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::visibleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::visibleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get visibleValidationFailureMessages():Array
    {
        if (model_internal::_visibleValidationFailureMessages == null)
            model_internal::calculateVisibleIsValid();

        return _visibleValidationFailureMessages;
    }

    model_internal function set visibleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_visibleValidationFailureMessages;

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
            model_internal::_visibleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "visibleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get typeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get typeValidator() : StyleValidator
    {
        return model_internal::_typeValidator;
    }

    model_internal function set _typeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_typeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_typeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "typeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get typeIsValid():Boolean
    {
        if (!model_internal::_typeIsValidCacheInitialized)
        {
            model_internal::calculateTypeIsValid();
        }

        return model_internal::_typeIsValid;
    }

    model_internal function calculateTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_typeValidator.validate(model_internal::_instance.type)
        model_internal::_typeIsValid_der = (valRes.results == null);
        model_internal::_typeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::typeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::typeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get typeValidationFailureMessages():Array
    {
        if (model_internal::_typeValidationFailureMessages == null)
            model_internal::calculateTypeIsValid();

        return _typeValidationFailureMessages;
    }

    model_internal function set typeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_typeValidationFailureMessages;

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
            model_internal::_typeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "typeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get minscaleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get minscaleValidator() : StyleValidator
    {
        return model_internal::_minscaleValidator;
    }

    model_internal function set _minscaleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_minscaleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_minscaleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "minscaleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get minscaleIsValid():Boolean
    {
        if (!model_internal::_minscaleIsValidCacheInitialized)
        {
            model_internal::calculateMinscaleIsValid();
        }

        return model_internal::_minscaleIsValid;
    }

    model_internal function calculateMinscaleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_minscaleValidator.validate(model_internal::_instance.minscale)
        model_internal::_minscaleIsValid_der = (valRes.results == null);
        model_internal::_minscaleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::minscaleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::minscaleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get minscaleValidationFailureMessages():Array
    {
        if (model_internal::_minscaleValidationFailureMessages == null)
            model_internal::calculateMinscaleIsValid();

        return _minscaleValidationFailureMessages;
    }

    model_internal function set minscaleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_minscaleValidationFailureMessages;

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
            model_internal::_minscaleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "minscaleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get alphaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get alphaValidator() : StyleValidator
    {
        return model_internal::_alphaValidator;
    }

    model_internal function set _alphaIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_alphaIsValid;         
        if (oldValue !== value)
        {
            model_internal::_alphaIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "alphaIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get alphaIsValid():Boolean
    {
        if (!model_internal::_alphaIsValidCacheInitialized)
        {
            model_internal::calculateAlphaIsValid();
        }

        return model_internal::_alphaIsValid;
    }

    model_internal function calculateAlphaIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_alphaValidator.validate(model_internal::_instance.alpha)
        model_internal::_alphaIsValid_der = (valRes.results == null);
        model_internal::_alphaIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::alphaValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::alphaValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get alphaValidationFailureMessages():Array
    {
        if (model_internal::_alphaValidationFailureMessages == null)
            model_internal::calculateAlphaIsValid();

        return _alphaValidationFailureMessages;
    }

    model_internal function set alphaValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_alphaValidationFailureMessages;

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
            model_internal::_alphaValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "alphaValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get visibleLayersStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get visibleLayersValidator() : StyleValidator
    {
        return model_internal::_visibleLayersValidator;
    }

    model_internal function set _visibleLayersIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_visibleLayersIsValid;         
        if (oldValue !== value)
        {
            model_internal::_visibleLayersIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "visibleLayersIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get visibleLayersIsValid():Boolean
    {
        if (!model_internal::_visibleLayersIsValidCacheInitialized)
        {
            model_internal::calculateVisibleLayersIsValid();
        }

        return model_internal::_visibleLayersIsValid;
    }

    model_internal function calculateVisibleLayersIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_visibleLayersValidator.validate(model_internal::_instance.visibleLayers)
        model_internal::_visibleLayersIsValid_der = (valRes.results == null);
        model_internal::_visibleLayersIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::visibleLayersValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::visibleLayersValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get visibleLayersValidationFailureMessages():Array
    {
        if (model_internal::_visibleLayersValidationFailureMessages == null)
            model_internal::calculateVisibleLayersIsValid();

        return _visibleLayersValidationFailureMessages;
    }

    model_internal function set visibleLayersValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_visibleLayersValidationFailureMessages;

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
            model_internal::_visibleLayersValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "visibleLayersValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get identifiableStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get identifiableValidator() : StyleValidator
    {
        return model_internal::_identifiableValidator;
    }

    model_internal function set _identifiableIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_identifiableIsValid;         
        if (oldValue !== value)
        {
            model_internal::_identifiableIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "identifiableIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get identifiableIsValid():Boolean
    {
        if (!model_internal::_identifiableIsValidCacheInitialized)
        {
            model_internal::calculateIdentifiableIsValid();
        }

        return model_internal::_identifiableIsValid;
    }

    model_internal function calculateIdentifiableIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_identifiableValidator.validate(model_internal::_instance.identifiable)
        model_internal::_identifiableIsValid_der = (valRes.results == null);
        model_internal::_identifiableIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::identifiableValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::identifiableValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get identifiableValidationFailureMessages():Array
    {
        if (model_internal::_identifiableValidationFailureMessages == null)
            model_internal::calculateIdentifiableIsValid();

        return _identifiableValidationFailureMessages;
    }

    model_internal function set identifiableValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_identifiableValidationFailureMessages;

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
            model_internal::_identifiableValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "identifiableValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get identifiableLayersStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get identifiableLayersValidator() : StyleValidator
    {
        return model_internal::_identifiableLayersValidator;
    }

    model_internal function set _identifiableLayersIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_identifiableLayersIsValid;         
        if (oldValue !== value)
        {
            model_internal::_identifiableLayersIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "identifiableLayersIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get identifiableLayersIsValid():Boolean
    {
        if (!model_internal::_identifiableLayersIsValidCacheInitialized)
        {
            model_internal::calculateIdentifiableLayersIsValid();
        }

        return model_internal::_identifiableLayersIsValid;
    }

    model_internal function calculateIdentifiableLayersIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_identifiableLayersValidator.validate(model_internal::_instance.identifiableLayers)
        model_internal::_identifiableLayersIsValid_der = (valRes.results == null);
        model_internal::_identifiableLayersIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::identifiableLayersValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::identifiableLayersValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get identifiableLayersValidationFailureMessages():Array
    {
        if (model_internal::_identifiableLayersValidationFailureMessages == null)
            model_internal::calculateIdentifiableLayersIsValid();

        return _identifiableLayersValidationFailureMessages;
    }

    model_internal function set identifiableLayersValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_identifiableLayersValidationFailureMessages;

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
            model_internal::_identifiableLayersValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "identifiableLayersValidationFailureMessages", oldValue, value));
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
            case("id"):
            {
                return idValidationFailureMessages;
            }
            case("name"):
            {
                return nameValidationFailureMessages;
            }
            case("url"):
            {
                return urlValidationFailureMessages;
            }
            case("visible"):
            {
                return visibleValidationFailureMessages;
            }
            case("type"):
            {
                return typeValidationFailureMessages;
            }
            case("minscale"):
            {
                return minscaleValidationFailureMessages;
            }
            case("alpha"):
            {
                return alphaValidationFailureMessages;
            }
            case("visibleLayers"):
            {
                return visibleLayersValidationFailureMessages;
            }
            case("identifiable"):
            {
                return identifiableValidationFailureMessages;
            }
            case("identifiableLayers"):
            {
                return identifiableLayersValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
