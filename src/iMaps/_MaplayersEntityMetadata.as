
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
import iMaps.Maplayer;
import mx.collections.ArrayCollection;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _MaplayersEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("categories", "excludedLayers", "maplayer");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("categories", "excludedLayers", "maplayer");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("categories", "excludedLayers", "maplayer");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("categories", "excludedLayers", "maplayer");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("categories", "excludedLayers", "maplayer");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("maplayer");
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Maplayers";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _categoriesIsValid:Boolean;
    model_internal var _categoriesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _categoriesIsValidCacheInitialized:Boolean = false;
    model_internal var _categoriesValidationFailureMessages:Array;
    
    model_internal var _excludedLayersIsValid:Boolean;
    model_internal var _excludedLayersValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _excludedLayersIsValidCacheInitialized:Boolean = false;
    model_internal var _excludedLayersValidationFailureMessages:Array;
    
    model_internal var _maplayerIsValid:Boolean;
    model_internal var _maplayerValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _maplayerIsValidCacheInitialized:Boolean = false;
    model_internal var _maplayerValidationFailureMessages:Array;

    model_internal var _instance:_Super_Maplayers;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _MaplayersEntityMetadata(value : _Super_Maplayers)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["categories"] = new Array();
            model_internal::dependentsOnMap["excludedLayers"] = new Array();
            model_internal::dependentsOnMap["maplayer"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
            model_internal::collectionBaseMap["maplayer"] = "iMaps.Maplayer";
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["categories"] = "String";
        model_internal::propertyTypeMap["excludedLayers"] = "String";
        model_internal::propertyTypeMap["maplayer"] = "ArrayCollection";

        model_internal::_instance = value;
        model_internal::_categoriesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCategories);
        model_internal::_categoriesValidator.required = true;
        model_internal::_categoriesValidator.requiredFieldError = "categories is required";
        //model_internal::_categoriesValidator.source = model_internal::_instance;
        //model_internal::_categoriesValidator.property = "categories";
        model_internal::_excludedLayersValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForExcludedLayers);
        model_internal::_excludedLayersValidator.required = true;
        model_internal::_excludedLayersValidator.requiredFieldError = "excludedLayers is required";
        //model_internal::_excludedLayersValidator.source = model_internal::_instance;
        //model_internal::_excludedLayersValidator.property = "excludedLayers";
        model_internal::_maplayerValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMaplayer);
        model_internal::_maplayerValidator.required = true;
        model_internal::_maplayerValidator.requiredFieldError = "maplayer is required";
        //model_internal::_maplayerValidator.source = model_internal::_instance;
        //model_internal::_maplayerValidator.property = "maplayer";
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
            throw new Error(propertyName + " is not a data property of entity Maplayers");
            
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
            throw new Error(propertyName + " is not a collection property of entity Maplayers");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Maplayers");

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
            throw new Error(propertyName + " does not exist for entity Maplayers");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Maplayers");
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
            throw new Error(propertyName + " does not exist for entity Maplayers");
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
    public function get isCategoriesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isExcludedLayersAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMaplayerAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnCategories():void
    {
        if (model_internal::_categoriesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCategories = null;
            model_internal::calculateCategoriesIsValid();
        }
    }
    public function invalidateDependentOnExcludedLayers():void
    {
        if (model_internal::_excludedLayersIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfExcludedLayers = null;
            model_internal::calculateExcludedLayersIsValid();
        }
    }
    public function invalidateDependentOnMaplayer():void
    {
        if (model_internal::_maplayerIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMaplayer = null;
            model_internal::calculateMaplayerIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get categoriesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get categoriesValidator() : StyleValidator
    {
        return model_internal::_categoriesValidator;
    }

    model_internal function set _categoriesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_categoriesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_categoriesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "categoriesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get categoriesIsValid():Boolean
    {
        if (!model_internal::_categoriesIsValidCacheInitialized)
        {
            model_internal::calculateCategoriesIsValid();
        }

        return model_internal::_categoriesIsValid;
    }

    model_internal function calculateCategoriesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_categoriesValidator.validate(model_internal::_instance.categories)
        model_internal::_categoriesIsValid_der = (valRes.results == null);
        model_internal::_categoriesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::categoriesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::categoriesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get categoriesValidationFailureMessages():Array
    {
        if (model_internal::_categoriesValidationFailureMessages == null)
            model_internal::calculateCategoriesIsValid();

        return _categoriesValidationFailureMessages;
    }

    model_internal function set categoriesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_categoriesValidationFailureMessages;

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
            model_internal::_categoriesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "categoriesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get excludedLayersStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get excludedLayersValidator() : StyleValidator
    {
        return model_internal::_excludedLayersValidator;
    }

    model_internal function set _excludedLayersIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_excludedLayersIsValid;         
        if (oldValue !== value)
        {
            model_internal::_excludedLayersIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "excludedLayersIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get excludedLayersIsValid():Boolean
    {
        if (!model_internal::_excludedLayersIsValidCacheInitialized)
        {
            model_internal::calculateExcludedLayersIsValid();
        }

        return model_internal::_excludedLayersIsValid;
    }

    model_internal function calculateExcludedLayersIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_excludedLayersValidator.validate(model_internal::_instance.excludedLayers)
        model_internal::_excludedLayersIsValid_der = (valRes.results == null);
        model_internal::_excludedLayersIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::excludedLayersValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::excludedLayersValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get excludedLayersValidationFailureMessages():Array
    {
        if (model_internal::_excludedLayersValidationFailureMessages == null)
            model_internal::calculateExcludedLayersIsValid();

        return _excludedLayersValidationFailureMessages;
    }

    model_internal function set excludedLayersValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_excludedLayersValidationFailureMessages;

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
            model_internal::_excludedLayersValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "excludedLayersValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get maplayerStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get maplayerValidator() : StyleValidator
    {
        return model_internal::_maplayerValidator;
    }

    model_internal function set _maplayerIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_maplayerIsValid;         
        if (oldValue !== value)
        {
            model_internal::_maplayerIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maplayerIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get maplayerIsValid():Boolean
    {
        if (!model_internal::_maplayerIsValidCacheInitialized)
        {
            model_internal::calculateMaplayerIsValid();
        }

        return model_internal::_maplayerIsValid;
    }

    model_internal function calculateMaplayerIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_maplayerValidator.validate(model_internal::_instance.maplayer)
        model_internal::_maplayerIsValid_der = (valRes.results == null);
        model_internal::_maplayerIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::maplayerValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::maplayerValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get maplayerValidationFailureMessages():Array
    {
        if (model_internal::_maplayerValidationFailureMessages == null)
            model_internal::calculateMaplayerIsValid();

        return _maplayerValidationFailureMessages;
    }

    model_internal function set maplayerValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_maplayerValidationFailureMessages;

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
            model_internal::_maplayerValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maplayerValidationFailureMessages", oldValue, value));
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
            case("categories"):
            {
                return categoriesValidationFailureMessages;
            }
            case("excludedLayers"):
            {
                return excludedLayersValidationFailureMessages;
            }
            case("maplayer"):
            {
                return maplayerValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
