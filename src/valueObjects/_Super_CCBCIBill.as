/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - CCBCIBill.as.
 */

package valueObjects
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
public class _Super_CCBCIBill extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.raleigh.stormwater.CCBCIBill") == null)
            {
                flash.net.registerClassAlias("com.raleigh.stormwater.CCBCIBill", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.raleigh.stormwater.CCBCIBill", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _CCBCIBillEntityMetadata;
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
    private var _internal_complete_dttm : Date;
    private var _internal_acct_id : String;
    private var _internal_tot_amt : Number = Number(0);
    private var _internal_bill_id : String;

    private static var emptyArray:Array = new Array();

    // Change this value according to your application's floating-point precision
    private static var epsilon:Number = 0.0001;

    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_CCBCIBill()
    {
        _model = new _CCBCIBillEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "complete_dttm", model_internal::setterListenerComplete_dttm));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "acct_id", model_internal::setterListenerAcct_id));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "bill_id", model_internal::setterListenerBill_id));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get complete_dttm() : Date
    {
        return _internal_complete_dttm;
    }

    [Bindable(event="propertyChange")]
    public function get acct_id() : String
    {
        return _internal_acct_id;
    }

    [Bindable(event="propertyChange")]
    public function get tot_amt() : Number
    {
        return _internal_tot_amt;
    }

    [Bindable(event="propertyChange")]
    public function get bill_id() : String
    {
        return _internal_bill_id;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set complete_dttm(value:Date) : void
    {
        var oldValue:Date = _internal_complete_dttm;
        if (oldValue !== value)
        {
            _internal_complete_dttm = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "complete_dttm", oldValue, _internal_complete_dttm));
        }
    }

    public function set acct_id(value:String) : void
    {
        var oldValue:String = _internal_acct_id;
        if (oldValue !== value)
        {
            _internal_acct_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "acct_id", oldValue, _internal_acct_id));
        }
    }

    public function set tot_amt(value:Number) : void
    {
        var oldValue:Number = _internal_tot_amt;
        if (isNaN(_internal_tot_amt) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_tot_amt = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tot_amt", oldValue, _internal_tot_amt));
        }
    }

    public function set bill_id(value:String) : void
    {
        var oldValue:String = _internal_bill_id;
        if (oldValue !== value)
        {
            _internal_bill_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bill_id", oldValue, _internal_bill_id));
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

    model_internal function setterListenerComplete_dttm(value:flash.events.Event):void
    {
        _model.invalidateDependentOnComplete_dttm();
    }

    model_internal function setterListenerAcct_id(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAcct_id();
    }

    model_internal function setterListenerBill_id(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBill_id();
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
        if (!_model.complete_dttmIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_complete_dttmValidationFailureMessages);
        }
        if (!_model.acct_idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_acct_idValidationFailureMessages);
        }
        if (!_model.bill_idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_bill_idValidationFailureMessages);
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
    public function get _model() : _CCBCIBillEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _CCBCIBillEntityMetadata) : void
    {
        var oldValue : _CCBCIBillEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfComplete_dttm : Array = null;
    model_internal var _doValidationLastValOfComplete_dttm : Date;

    model_internal function _doValidationForComplete_dttm(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfComplete_dttm != null && model_internal::_doValidationLastValOfComplete_dttm == value)
           return model_internal::_doValidationCacheOfComplete_dttm ;

        _model.model_internal::_complete_dttmIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isComplete_dttmAvailable && _internal_complete_dttm == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "complete_dttm is required"));
        }

        model_internal::_doValidationCacheOfComplete_dttm = validationFailures;
        model_internal::_doValidationLastValOfComplete_dttm = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAcct_id : Array = null;
    model_internal var _doValidationLastValOfAcct_id : String;

    model_internal function _doValidationForAcct_id(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAcct_id != null && model_internal::_doValidationLastValOfAcct_id == value)
           return model_internal::_doValidationCacheOfAcct_id ;

        _model.model_internal::_acct_idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAcct_idAvailable && _internal_acct_id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "acct_id is required"));
        }

        model_internal::_doValidationCacheOfAcct_id = validationFailures;
        model_internal::_doValidationLastValOfAcct_id = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBill_id : Array = null;
    model_internal var _doValidationLastValOfBill_id : String;

    model_internal function _doValidationForBill_id(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBill_id != null && model_internal::_doValidationLastValOfBill_id == value)
           return model_internal::_doValidationCacheOfBill_id ;

        _model.model_internal::_bill_idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBill_idAvailable && _internal_bill_id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "bill_id is required"));
        }

        model_internal::_doValidationCacheOfBill_id = validationFailures;
        model_internal::_doValidationLastValOfBill_id = value;

        return validationFailures;
    }
    

}

}
