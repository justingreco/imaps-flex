
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
internal class _Photos_typeEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("imageDir", "imageName", "dateCreated");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("imageDir", "imageName", "dateCreated");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("imageDir", "imageName", "dateCreated");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("imageDir", "imageName", "dateCreated");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("imageDir", "imageName", "dateCreated");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Photos_type";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _imageDirIsValid:Boolean;
    model_internal var _imageDirValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _imageDirIsValidCacheInitialized:Boolean = false;
    model_internal var _imageDirValidationFailureMessages:Array;
    
    model_internal var _imageNameIsValid:Boolean;
    model_internal var _imageNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _imageNameIsValidCacheInitialized:Boolean = false;
    model_internal var _imageNameValidationFailureMessages:Array;
    
    model_internal var _dateCreatedIsValid:Boolean;
    model_internal var _dateCreatedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _dateCreatedIsValidCacheInitialized:Boolean = false;
    model_internal var _dateCreatedValidationFailureMessages:Array;

    model_internal var _instance:_Super_Photos_type;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Photos_typeEntityMetadata(value : _Super_Photos_type)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["imageDir"] = new Array();
            model_internal::dependentsOnMap["imageName"] = new Array();
            model_internal::dependentsOnMap["dateCreated"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["imageDir"] = "String";
        model_internal::propertyTypeMap["imageName"] = "String";
        model_internal::propertyTypeMap["dateCreated"] = "String";

        model_internal::_instance = value;
        model_internal::_imageDirValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForImageDir);
        model_internal::_imageDirValidator.required = true;
        model_internal::_imageDirValidator.requiredFieldError = "imageDir is required";
        //model_internal::_imageDirValidator.source = model_internal::_instance;
        //model_internal::_imageDirValidator.property = "imageDir";
        model_internal::_imageNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForImageName);
        model_internal::_imageNameValidator.required = true;
        model_internal::_imageNameValidator.requiredFieldError = "imageName is required";
        //model_internal::_imageNameValidator.source = model_internal::_instance;
        //model_internal::_imageNameValidator.property = "imageName";
        model_internal::_dateCreatedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDateCreated);
        model_internal::_dateCreatedValidator.required = true;
        model_internal::_dateCreatedValidator.requiredFieldError = "dateCreated is required";
        //model_internal::_dateCreatedValidator.source = model_internal::_instance;
        //model_internal::_dateCreatedValidator.property = "dateCreated";
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
            throw new Error(propertyName + " is not a data property of entity Photos_type");
            
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
            throw new Error(propertyName + " is not a collection property of entity Photos_type");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Photos_type");

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
            throw new Error(propertyName + " does not exist for entity Photos_type");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Photos_type");
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
            throw new Error(propertyName + " does not exist for entity Photos_type");
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
    public function get isImageDirAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isImageNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDateCreatedAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnImageDir():void
    {
        if (model_internal::_imageDirIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfImageDir = null;
            model_internal::calculateImageDirIsValid();
        }
    }
    public function invalidateDependentOnImageName():void
    {
        if (model_internal::_imageNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfImageName = null;
            model_internal::calculateImageNameIsValid();
        }
    }
    public function invalidateDependentOnDateCreated():void
    {
        if (model_internal::_dateCreatedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDateCreated = null;
            model_internal::calculateDateCreatedIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get imageDirStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get imageDirValidator() : StyleValidator
    {
        return model_internal::_imageDirValidator;
    }

    model_internal function set _imageDirIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_imageDirIsValid;         
        if (oldValue !== value)
        {
            model_internal::_imageDirIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imageDirIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get imageDirIsValid():Boolean
    {
        if (!model_internal::_imageDirIsValidCacheInitialized)
        {
            model_internal::calculateImageDirIsValid();
        }

        return model_internal::_imageDirIsValid;
    }

    model_internal function calculateImageDirIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_imageDirValidator.validate(model_internal::_instance.imageDir)
        model_internal::_imageDirIsValid_der = (valRes.results == null);
        model_internal::_imageDirIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::imageDirValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::imageDirValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get imageDirValidationFailureMessages():Array
    {
        if (model_internal::_imageDirValidationFailureMessages == null)
            model_internal::calculateImageDirIsValid();

        return _imageDirValidationFailureMessages;
    }

    model_internal function set imageDirValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_imageDirValidationFailureMessages;

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
            model_internal::_imageDirValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imageDirValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get imageNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get imageNameValidator() : StyleValidator
    {
        return model_internal::_imageNameValidator;
    }

    model_internal function set _imageNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_imageNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_imageNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imageNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get imageNameIsValid():Boolean
    {
        if (!model_internal::_imageNameIsValidCacheInitialized)
        {
            model_internal::calculateImageNameIsValid();
        }

        return model_internal::_imageNameIsValid;
    }

    model_internal function calculateImageNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_imageNameValidator.validate(model_internal::_instance.imageName)
        model_internal::_imageNameIsValid_der = (valRes.results == null);
        model_internal::_imageNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::imageNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::imageNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get imageNameValidationFailureMessages():Array
    {
        if (model_internal::_imageNameValidationFailureMessages == null)
            model_internal::calculateImageNameIsValid();

        return _imageNameValidationFailureMessages;
    }

    model_internal function set imageNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_imageNameValidationFailureMessages;

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
            model_internal::_imageNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imageNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get dateCreatedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get dateCreatedValidator() : StyleValidator
    {
        return model_internal::_dateCreatedValidator;
    }

    model_internal function set _dateCreatedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_dateCreatedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_dateCreatedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dateCreatedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get dateCreatedIsValid():Boolean
    {
        if (!model_internal::_dateCreatedIsValidCacheInitialized)
        {
            model_internal::calculateDateCreatedIsValid();
        }

        return model_internal::_dateCreatedIsValid;
    }

    model_internal function calculateDateCreatedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_dateCreatedValidator.validate(model_internal::_instance.dateCreated)
        model_internal::_dateCreatedIsValid_der = (valRes.results == null);
        model_internal::_dateCreatedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::dateCreatedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::dateCreatedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get dateCreatedValidationFailureMessages():Array
    {
        if (model_internal::_dateCreatedValidationFailureMessages == null)
            model_internal::calculateDateCreatedIsValid();

        return _dateCreatedValidationFailureMessages;
    }

    model_internal function set dateCreatedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_dateCreatedValidationFailureMessages;

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
            model_internal::_dateCreatedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dateCreatedValidationFailureMessages", oldValue, value));
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
            case("imageDir"):
            {
                return imageDirValidationFailureMessages;
            }
            case("imageName"):
            {
                return imageNameValidationFailureMessages;
            }
            case("dateCreated"):
            {
                return dateCreatedValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
