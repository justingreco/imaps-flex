
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.collections.ArrayCollection;
import mx.events.ValidationResultEvent;
import valueObjects.Category;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _Surface_typeEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Area", "Percent", "Category");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Area", "Percent", "Category");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Area", "Percent", "Category");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Area", "Percent", "Category");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("Area", "Percent", "Category");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("Category");
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Surface_type";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _AreaIsValid:Boolean;
    model_internal var _AreaValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AreaIsValidCacheInitialized:Boolean = false;
    model_internal var _AreaValidationFailureMessages:Array;
    
    model_internal var _PercentIsValid:Boolean;
    model_internal var _PercentValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PercentIsValidCacheInitialized:Boolean = false;
    model_internal var _PercentValidationFailureMessages:Array;
    
    model_internal var _CategoryIsValid:Boolean;
    model_internal var _CategoryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CategoryIsValidCacheInitialized:Boolean = false;
    model_internal var _CategoryValidationFailureMessages:Array;

    model_internal var _instance:_Super_Surface_type;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Surface_typeEntityMetadata(value : _Super_Surface_type)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Area"] = new Array();
            model_internal::dependentsOnMap["Percent"] = new Array();
            model_internal::dependentsOnMap["Category"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
            model_internal::collectionBaseMap["Category"] = "valueObjects.Category";
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["Area"] = "String";
        model_internal::propertyTypeMap["Percent"] = "String";
        model_internal::propertyTypeMap["Category"] = "ArrayCollection";

        model_internal::_instance = value;
        model_internal::_AreaValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForArea);
        model_internal::_AreaValidator.required = true;
        model_internal::_AreaValidator.requiredFieldError = "Area is required";
        //model_internal::_AreaValidator.source = model_internal::_instance;
        //model_internal::_AreaValidator.property = "Area";
        model_internal::_PercentValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPercent);
        model_internal::_PercentValidator.required = true;
        model_internal::_PercentValidator.requiredFieldError = "Percent is required";
        //model_internal::_PercentValidator.source = model_internal::_instance;
        //model_internal::_PercentValidator.property = "Percent";
        model_internal::_CategoryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCategory);
        model_internal::_CategoryValidator.required = true;
        model_internal::_CategoryValidator.requiredFieldError = "Category is required";
        //model_internal::_CategoryValidator.source = model_internal::_instance;
        //model_internal::_CategoryValidator.property = "Category";
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
            throw new Error(propertyName + " is not a data property of entity Surface_type");
            
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
            throw new Error(propertyName + " is not a collection property of entity Surface_type");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Surface_type");

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
            throw new Error(propertyName + " does not exist for entity Surface_type");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Surface_type");
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
            throw new Error(propertyName + " does not exist for entity Surface_type");
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
    public function get isAreaAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPercentAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCategoryAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnArea():void
    {
        if (model_internal::_AreaIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfArea = null;
            model_internal::calculateAreaIsValid();
        }
    }
    public function invalidateDependentOnPercent():void
    {
        if (model_internal::_PercentIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPercent = null;
            model_internal::calculatePercentIsValid();
        }
    }
    public function invalidateDependentOnCategory():void
    {
        if (model_internal::_CategoryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCategory = null;
            model_internal::calculateCategoryIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get AreaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get AreaValidator() : StyleValidator
    {
        return model_internal::_AreaValidator;
    }

    model_internal function set _AreaIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_AreaIsValid;         
        if (oldValue !== value)
        {
            model_internal::_AreaIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AreaIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get AreaIsValid():Boolean
    {
        if (!model_internal::_AreaIsValidCacheInitialized)
        {
            model_internal::calculateAreaIsValid();
        }

        return model_internal::_AreaIsValid;
    }

    model_internal function calculateAreaIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_AreaValidator.validate(model_internal::_instance.Area)
        model_internal::_AreaIsValid_der = (valRes.results == null);
        model_internal::_AreaIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::AreaValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::AreaValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get AreaValidationFailureMessages():Array
    {
        if (model_internal::_AreaValidationFailureMessages == null)
            model_internal::calculateAreaIsValid();

        return _AreaValidationFailureMessages;
    }

    model_internal function set AreaValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_AreaValidationFailureMessages;

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
            model_internal::_AreaValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AreaValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PercentStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PercentValidator() : StyleValidator
    {
        return model_internal::_PercentValidator;
    }

    model_internal function set _PercentIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PercentIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PercentIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PercentIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PercentIsValid():Boolean
    {
        if (!model_internal::_PercentIsValidCacheInitialized)
        {
            model_internal::calculatePercentIsValid();
        }

        return model_internal::_PercentIsValid;
    }

    model_internal function calculatePercentIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PercentValidator.validate(model_internal::_instance.Percent)
        model_internal::_PercentIsValid_der = (valRes.results == null);
        model_internal::_PercentIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PercentValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PercentValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PercentValidationFailureMessages():Array
    {
        if (model_internal::_PercentValidationFailureMessages == null)
            model_internal::calculatePercentIsValid();

        return _PercentValidationFailureMessages;
    }

    model_internal function set PercentValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PercentValidationFailureMessages;

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
            model_internal::_PercentValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PercentValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CategoryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CategoryValidator() : StyleValidator
    {
        return model_internal::_CategoryValidator;
    }

    model_internal function set _CategoryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CategoryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CategoryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CategoryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CategoryIsValid():Boolean
    {
        if (!model_internal::_CategoryIsValidCacheInitialized)
        {
            model_internal::calculateCategoryIsValid();
        }

        return model_internal::_CategoryIsValid;
    }

    model_internal function calculateCategoryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CategoryValidator.validate(model_internal::_instance.Category)
        model_internal::_CategoryIsValid_der = (valRes.results == null);
        model_internal::_CategoryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CategoryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CategoryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CategoryValidationFailureMessages():Array
    {
        if (model_internal::_CategoryValidationFailureMessages == null)
            model_internal::calculateCategoryIsValid();

        return _CategoryValidationFailureMessages;
    }

    model_internal function set CategoryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CategoryValidationFailureMessages;

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
            model_internal::_CategoryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CategoryValidationFailureMessages", oldValue, value));
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
            case("Area"):
            {
                return AreaValidationFailureMessages;
            }
            case("Percent"):
            {
                return PercentValidationFailureMessages;
            }
            case("Category"):
            {
                return CategoryValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
