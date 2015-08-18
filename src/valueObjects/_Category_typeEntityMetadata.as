
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
import valueObjects.SubCategory_type;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _Category_typeEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Name", "Area", "Percent", "SubCategory");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Name", "Area", "Percent", "SubCategory");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Name", "Area", "Percent", "SubCategory");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Name", "Area", "Percent", "SubCategory");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("Name", "Area", "Percent", "SubCategory");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("SubCategory");
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Category_type";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _NameIsValid:Boolean;
    model_internal var _NameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _NameIsValidCacheInitialized:Boolean = false;
    model_internal var _NameValidationFailureMessages:Array;
    
    model_internal var _AreaIsValid:Boolean;
    model_internal var _AreaValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AreaIsValidCacheInitialized:Boolean = false;
    model_internal var _AreaValidationFailureMessages:Array;
    
    model_internal var _PercentIsValid:Boolean;
    model_internal var _PercentValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PercentIsValidCacheInitialized:Boolean = false;
    model_internal var _PercentValidationFailureMessages:Array;
    
    model_internal var _SubCategoryIsValid:Boolean;
    model_internal var _SubCategoryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SubCategoryIsValidCacheInitialized:Boolean = false;
    model_internal var _SubCategoryValidationFailureMessages:Array;

    model_internal var _instance:_Super_Category_type;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Category_typeEntityMetadata(value : _Super_Category_type)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Name"] = new Array();
            model_internal::dependentsOnMap["Area"] = new Array();
            model_internal::dependentsOnMap["Percent"] = new Array();
            model_internal::dependentsOnMap["SubCategory"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
            model_internal::collectionBaseMap["SubCategory"] = "valueObjects.SubCategory_type";
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["Name"] = "String";
        model_internal::propertyTypeMap["Area"] = "String";
        model_internal::propertyTypeMap["Percent"] = "String";
        model_internal::propertyTypeMap["SubCategory"] = "ArrayCollection";

        model_internal::_instance = value;
        model_internal::_NameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_NameValidator.required = true;
        model_internal::_NameValidator.requiredFieldError = "Name is required";
        //model_internal::_NameValidator.source = model_internal::_instance;
        //model_internal::_NameValidator.property = "Name";
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
        model_internal::_SubCategoryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSubCategory);
        model_internal::_SubCategoryValidator.required = true;
        model_internal::_SubCategoryValidator.requiredFieldError = "SubCategory is required";
        //model_internal::_SubCategoryValidator.source = model_internal::_instance;
        //model_internal::_SubCategoryValidator.property = "SubCategory";
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
            throw new Error(propertyName + " is not a data property of entity Category_type");
            
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
            throw new Error(propertyName + " is not a collection property of entity Category_type");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Category_type");

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
            throw new Error(propertyName + " does not exist for entity Category_type");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Category_type");
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
            throw new Error(propertyName + " does not exist for entity Category_type");
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
    public function get isNameAvailable():Boolean
    {
        return true;
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
    public function get isSubCategoryAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnName():void
    {
        if (model_internal::_NameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfName = null;
            model_internal::calculateNameIsValid();
        }
    }
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
    public function invalidateDependentOnSubCategory():void
    {
        if (model_internal::_SubCategoryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSubCategory = null;
            model_internal::calculateSubCategoryIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get NameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get NameValidator() : StyleValidator
    {
        return model_internal::_NameValidator;
    }

    model_internal function set _NameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_NameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_NameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get NameIsValid():Boolean
    {
        if (!model_internal::_NameIsValidCacheInitialized)
        {
            model_internal::calculateNameIsValid();
        }

        return model_internal::_NameIsValid;
    }

    model_internal function calculateNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_NameValidator.validate(model_internal::_instance.Name)
        model_internal::_NameIsValid_der = (valRes.results == null);
        model_internal::_NameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::NameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::NameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get NameValidationFailureMessages():Array
    {
        if (model_internal::_NameValidationFailureMessages == null)
            model_internal::calculateNameIsValid();

        return _NameValidationFailureMessages;
    }

    model_internal function set NameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_NameValidationFailureMessages;

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
            model_internal::_NameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get SubCategoryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SubCategoryValidator() : StyleValidator
    {
        return model_internal::_SubCategoryValidator;
    }

    model_internal function set _SubCategoryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SubCategoryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SubCategoryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SubCategoryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SubCategoryIsValid():Boolean
    {
        if (!model_internal::_SubCategoryIsValidCacheInitialized)
        {
            model_internal::calculateSubCategoryIsValid();
        }

        return model_internal::_SubCategoryIsValid;
    }

    model_internal function calculateSubCategoryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SubCategoryValidator.validate(model_internal::_instance.SubCategory)
        model_internal::_SubCategoryIsValid_der = (valRes.results == null);
        model_internal::_SubCategoryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SubCategoryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SubCategoryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SubCategoryValidationFailureMessages():Array
    {
        if (model_internal::_SubCategoryValidationFailureMessages == null)
            model_internal::calculateSubCategoryIsValid();

        return _SubCategoryValidationFailureMessages;
    }

    model_internal function set SubCategoryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SubCategoryValidationFailureMessages;

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
            model_internal::_SubCategoryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SubCategoryValidationFailureMessages", oldValue, value));
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
            case("Name"):
            {
                return NameValidationFailureMessages;
            }
            case("Area"):
            {
                return AreaValidationFailureMessages;
            }
            case("Percent"):
            {
                return PercentValidationFailureMessages;
            }
            case("SubCategory"):
            {
                return SubCategoryValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
