/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Photos_type.as.
 */

package soeObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Photos_type extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Photos_typeEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_imageDir : String;
    private var _internal_imageName : String;
    private var _internal_dateCreated : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Photos_type()
    {
        _model = new _Photos_typeEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "imageDir", model_internal::setterListenerImageDir));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "imageName", model_internal::setterListenerImageName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dateCreated", model_internal::setterListenerDateCreated));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get imageDir() : String
    {
        return _internal_imageDir;
    }

    [Bindable(event="propertyChange")]
    public function get imageName() : String
    {
        return _internal_imageName;
    }

    [Bindable(event="propertyChange")]
    public function get dateCreated() : String
    {
        return _internal_dateCreated;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set imageDir(value:String) : void
    {
        var oldValue:String = _internal_imageDir;
        if (oldValue !== value)
        {
            _internal_imageDir = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imageDir", oldValue, _internal_imageDir));
        }
    }

    public function set imageName(value:String) : void
    {
        var oldValue:String = _internal_imageName;
        if (oldValue !== value)
        {
            _internal_imageName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imageName", oldValue, _internal_imageName));
        }
    }

    public function set dateCreated(value:String) : void
    {
        var oldValue:String = _internal_dateCreated;
        if (oldValue !== value)
        {
            _internal_dateCreated = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dateCreated", oldValue, _internal_dateCreated));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerImageDir(value:flash.events.Event):void
    {
        _model.invalidateDependentOnImageDir();
    }

    model_internal function setterListenerImageName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnImageName();
    }

    model_internal function setterListenerDateCreated(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDateCreated();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.imageDirIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_imageDirValidationFailureMessages);
        }
        if (!_model.imageNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_imageNameValidationFailureMessages);
        }
        if (!_model.dateCreatedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_dateCreatedValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _Photos_typeEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Photos_typeEntityMetadata) : void
    {
        var oldValue : _Photos_typeEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfImageDir : Array = null;
    model_internal var _doValidationLastValOfImageDir : String;

    model_internal function _doValidationForImageDir(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfImageDir != null && model_internal::_doValidationLastValOfImageDir == value)
           return model_internal::_doValidationCacheOfImageDir ;

        _model.model_internal::_imageDirIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isImageDirAvailable && _internal_imageDir == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "imageDir is required"));
        }

        model_internal::_doValidationCacheOfImageDir = validationFailures;
        model_internal::_doValidationLastValOfImageDir = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfImageName : Array = null;
    model_internal var _doValidationLastValOfImageName : String;

    model_internal function _doValidationForImageName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfImageName != null && model_internal::_doValidationLastValOfImageName == value)
           return model_internal::_doValidationCacheOfImageName ;

        _model.model_internal::_imageNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isImageNameAvailable && _internal_imageName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "imageName is required"));
        }

        model_internal::_doValidationCacheOfImageName = validationFailures;
        model_internal::_doValidationLastValOfImageName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDateCreated : Array = null;
    model_internal var _doValidationLastValOfDateCreated : String;

    model_internal function _doValidationForDateCreated(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDateCreated != null && model_internal::_doValidationLastValOfDateCreated == value)
           return model_internal::_doValidationCacheOfDateCreated ;

        _model.model_internal::_dateCreatedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDateCreatedAvailable && _internal_dateCreated == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "dateCreated is required"));
        }

        model_internal::_doValidationCacheOfDateCreated = validationFailures;
        model_internal::_doValidationLastValOfDateCreated = value;

        return validationFailures;
    }
    

}

}
