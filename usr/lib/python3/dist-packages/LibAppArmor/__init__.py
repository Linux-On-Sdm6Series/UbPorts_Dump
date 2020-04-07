# This file was automatically generated by SWIG (http://www.swig.org).
# Version 3.0.8
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.





from sys import version_info
if version_info >= (2, 6, 0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_LibAppArmor', [dirname(__file__)])
        except ImportError:
            import _LibAppArmor
            return _LibAppArmor
        if fp is not None:
            try:
                _mod = imp.load_module('_LibAppArmor', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _LibAppArmor = swig_import_helper()
    del swig_import_helper
else:
    import _LibAppArmor
del version_info
try:
    _swig_property = property
except NameError:
    pass  # Python < 2.2 doesn't have 'property'.


def _swig_setattr_nondynamic(self, class_type, name, value, static=1):
    if (name == "thisown"):
        return self.this.own(value)
    if (name == "this"):
        if type(value).__name__ == 'SwigPyObject':
            self.__dict__[name] = value
            return
    method = class_type.__swig_setmethods__.get(name, None)
    if method:
        return method(self, value)
    if (not static):
        if _newclass:
            object.__setattr__(self, name, value)
        else:
            self.__dict__[name] = value
    else:
        raise AttributeError("You cannot add attributes to %s" % self)


def _swig_setattr(self, class_type, name, value):
    return _swig_setattr_nondynamic(self, class_type, name, value, 0)


def _swig_getattr_nondynamic(self, class_type, name, static=1):
    if (name == "thisown"):
        return self.this.own()
    method = class_type.__swig_getmethods__.get(name, None)
    if method:
        return method(self)
    if (not static):
        return object.__getattr__(self, name)
    else:
        raise AttributeError(name)

def _swig_getattr(self, class_type, name):
    return _swig_getattr_nondynamic(self, class_type, name, 0)


def _swig_repr(self):
    try:
        strthis = "proxy of " + self.this.__repr__()
    except Exception:
        strthis = ""
    return "<%s.%s; %s >" % (self.__class__.__module__, self.__class__.__name__, strthis,)

try:
    _object = object
    _newclass = 1
except AttributeError:
    class _object:
        pass
    _newclass = 0



_LibAppArmor.AA_RECORD_EXEC_MMAP_swigconstant(_LibAppArmor)
AA_RECORD_EXEC_MMAP = _LibAppArmor.AA_RECORD_EXEC_MMAP

_LibAppArmor.AA_RECORD_READ_swigconstant(_LibAppArmor)
AA_RECORD_READ = _LibAppArmor.AA_RECORD_READ

_LibAppArmor.AA_RECORD_WRITE_swigconstant(_LibAppArmor)
AA_RECORD_WRITE = _LibAppArmor.AA_RECORD_WRITE

_LibAppArmor.AA_RECORD_EXEC_swigconstant(_LibAppArmor)
AA_RECORD_EXEC = _LibAppArmor.AA_RECORD_EXEC

_LibAppArmor.AA_RECORD_LINK_swigconstant(_LibAppArmor)
AA_RECORD_LINK = _LibAppArmor.AA_RECORD_LINK

_LibAppArmor.AA_RECORD_SYNTAX_V1_swigconstant(_LibAppArmor)
AA_RECORD_SYNTAX_V1 = _LibAppArmor.AA_RECORD_SYNTAX_V1

_LibAppArmor.AA_RECORD_SYNTAX_V2_swigconstant(_LibAppArmor)
AA_RECORD_SYNTAX_V2 = _LibAppArmor.AA_RECORD_SYNTAX_V2

_LibAppArmor.AA_RECORD_SYNTAX_UNKNOWN_swigconstant(_LibAppArmor)
AA_RECORD_SYNTAX_UNKNOWN = _LibAppArmor.AA_RECORD_SYNTAX_UNKNOWN

_LibAppArmor.AA_RECORD_INVALID_swigconstant(_LibAppArmor)
AA_RECORD_INVALID = _LibAppArmor.AA_RECORD_INVALID

_LibAppArmor.AA_RECORD_ERROR_swigconstant(_LibAppArmor)
AA_RECORD_ERROR = _LibAppArmor.AA_RECORD_ERROR

_LibAppArmor.AA_RECORD_AUDIT_swigconstant(_LibAppArmor)
AA_RECORD_AUDIT = _LibAppArmor.AA_RECORD_AUDIT

_LibAppArmor.AA_RECORD_ALLOWED_swigconstant(_LibAppArmor)
AA_RECORD_ALLOWED = _LibAppArmor.AA_RECORD_ALLOWED

_LibAppArmor.AA_RECORD_DENIED_swigconstant(_LibAppArmor)
AA_RECORD_DENIED = _LibAppArmor.AA_RECORD_DENIED

_LibAppArmor.AA_RECORD_HINT_swigconstant(_LibAppArmor)
AA_RECORD_HINT = _LibAppArmor.AA_RECORD_HINT

_LibAppArmor.AA_RECORD_STATUS_swigconstant(_LibAppArmor)
AA_RECORD_STATUS = _LibAppArmor.AA_RECORD_STATUS
class aa_log_record(_object):
    __swig_setmethods__ = {}
    __setattr__ = lambda self, name, value: _swig_setattr(self, aa_log_record, name, value)
    __swig_getmethods__ = {}
    __getattr__ = lambda self, name: _swig_getattr(self, aa_log_record, name)
    __repr__ = _swig_repr
    __swig_setmethods__["version"] = _LibAppArmor.aa_log_record_version_set
    __swig_getmethods__["version"] = _LibAppArmor.aa_log_record_version_get
    if _newclass:
        version = _swig_property(_LibAppArmor.aa_log_record_version_get, _LibAppArmor.aa_log_record_version_set)
    __swig_setmethods__["event"] = _LibAppArmor.aa_log_record_event_set
    __swig_getmethods__["event"] = _LibAppArmor.aa_log_record_event_get
    if _newclass:
        event = _swig_property(_LibAppArmor.aa_log_record_event_get, _LibAppArmor.aa_log_record_event_set)
    __swig_setmethods__["pid"] = _LibAppArmor.aa_log_record_pid_set
    __swig_getmethods__["pid"] = _LibAppArmor.aa_log_record_pid_get
    if _newclass:
        pid = _swig_property(_LibAppArmor.aa_log_record_pid_get, _LibAppArmor.aa_log_record_pid_set)
    __swig_setmethods__["peer_pid"] = _LibAppArmor.aa_log_record_peer_pid_set
    __swig_getmethods__["peer_pid"] = _LibAppArmor.aa_log_record_peer_pid_get
    if _newclass:
        peer_pid = _swig_property(_LibAppArmor.aa_log_record_peer_pid_get, _LibAppArmor.aa_log_record_peer_pid_set)
    __swig_setmethods__["task"] = _LibAppArmor.aa_log_record_task_set
    __swig_getmethods__["task"] = _LibAppArmor.aa_log_record_task_get
    if _newclass:
        task = _swig_property(_LibAppArmor.aa_log_record_task_get, _LibAppArmor.aa_log_record_task_set)
    __swig_setmethods__["magic_token"] = _LibAppArmor.aa_log_record_magic_token_set
    __swig_getmethods__["magic_token"] = _LibAppArmor.aa_log_record_magic_token_get
    if _newclass:
        magic_token = _swig_property(_LibAppArmor.aa_log_record_magic_token_get, _LibAppArmor.aa_log_record_magic_token_set)
    __swig_setmethods__["epoch"] = _LibAppArmor.aa_log_record_epoch_set
    __swig_getmethods__["epoch"] = _LibAppArmor.aa_log_record_epoch_get
    if _newclass:
        epoch = _swig_property(_LibAppArmor.aa_log_record_epoch_get, _LibAppArmor.aa_log_record_epoch_set)
    __swig_setmethods__["audit_sub_id"] = _LibAppArmor.aa_log_record_audit_sub_id_set
    __swig_getmethods__["audit_sub_id"] = _LibAppArmor.aa_log_record_audit_sub_id_get
    if _newclass:
        audit_sub_id = _swig_property(_LibAppArmor.aa_log_record_audit_sub_id_get, _LibAppArmor.aa_log_record_audit_sub_id_set)
    __swig_setmethods__["bitmask"] = _LibAppArmor.aa_log_record_bitmask_set
    __swig_getmethods__["bitmask"] = _LibAppArmor.aa_log_record_bitmask_get
    if _newclass:
        bitmask = _swig_property(_LibAppArmor.aa_log_record_bitmask_get, _LibAppArmor.aa_log_record_bitmask_set)
    __swig_setmethods__["audit_id"] = _LibAppArmor.aa_log_record_audit_id_set
    __swig_getmethods__["audit_id"] = _LibAppArmor.aa_log_record_audit_id_get
    if _newclass:
        audit_id = _swig_property(_LibAppArmor.aa_log_record_audit_id_get, _LibAppArmor.aa_log_record_audit_id_set)
    __swig_setmethods__["operation"] = _LibAppArmor.aa_log_record_operation_set
    __swig_getmethods__["operation"] = _LibAppArmor.aa_log_record_operation_get
    if _newclass:
        operation = _swig_property(_LibAppArmor.aa_log_record_operation_get, _LibAppArmor.aa_log_record_operation_set)
    __swig_setmethods__["denied_mask"] = _LibAppArmor.aa_log_record_denied_mask_set
    __swig_getmethods__["denied_mask"] = _LibAppArmor.aa_log_record_denied_mask_get
    if _newclass:
        denied_mask = _swig_property(_LibAppArmor.aa_log_record_denied_mask_get, _LibAppArmor.aa_log_record_denied_mask_set)
    __swig_setmethods__["requested_mask"] = _LibAppArmor.aa_log_record_requested_mask_set
    __swig_getmethods__["requested_mask"] = _LibAppArmor.aa_log_record_requested_mask_get
    if _newclass:
        requested_mask = _swig_property(_LibAppArmor.aa_log_record_requested_mask_get, _LibAppArmor.aa_log_record_requested_mask_set)
    __swig_setmethods__["fsuid"] = _LibAppArmor.aa_log_record_fsuid_set
    __swig_getmethods__["fsuid"] = _LibAppArmor.aa_log_record_fsuid_get
    if _newclass:
        fsuid = _swig_property(_LibAppArmor.aa_log_record_fsuid_get, _LibAppArmor.aa_log_record_fsuid_set)
    __swig_setmethods__["ouid"] = _LibAppArmor.aa_log_record_ouid_set
    __swig_getmethods__["ouid"] = _LibAppArmor.aa_log_record_ouid_get
    if _newclass:
        ouid = _swig_property(_LibAppArmor.aa_log_record_ouid_get, _LibAppArmor.aa_log_record_ouid_set)
    __swig_setmethods__["profile"] = _LibAppArmor.aa_log_record_profile_set
    __swig_getmethods__["profile"] = _LibAppArmor.aa_log_record_profile_get
    if _newclass:
        profile = _swig_property(_LibAppArmor.aa_log_record_profile_get, _LibAppArmor.aa_log_record_profile_set)
    __swig_setmethods__["peer_profile"] = _LibAppArmor.aa_log_record_peer_profile_set
    __swig_getmethods__["peer_profile"] = _LibAppArmor.aa_log_record_peer_profile_get
    if _newclass:
        peer_profile = _swig_property(_LibAppArmor.aa_log_record_peer_profile_get, _LibAppArmor.aa_log_record_peer_profile_set)
    __swig_setmethods__["comm"] = _LibAppArmor.aa_log_record_comm_set
    __swig_getmethods__["comm"] = _LibAppArmor.aa_log_record_comm_get
    if _newclass:
        comm = _swig_property(_LibAppArmor.aa_log_record_comm_get, _LibAppArmor.aa_log_record_comm_set)
    __swig_setmethods__["name"] = _LibAppArmor.aa_log_record_name_set
    __swig_getmethods__["name"] = _LibAppArmor.aa_log_record_name_get
    if _newclass:
        name = _swig_property(_LibAppArmor.aa_log_record_name_get, _LibAppArmor.aa_log_record_name_set)
    __swig_setmethods__["name2"] = _LibAppArmor.aa_log_record_name2_set
    __swig_getmethods__["name2"] = _LibAppArmor.aa_log_record_name2_get
    if _newclass:
        name2 = _swig_property(_LibAppArmor.aa_log_record_name2_get, _LibAppArmor.aa_log_record_name2_set)
    __swig_setmethods__["namespace"] = _LibAppArmor.aa_log_record_namespace_set
    __swig_getmethods__["namespace"] = _LibAppArmor.aa_log_record_namespace_get
    if _newclass:
        namespace = _swig_property(_LibAppArmor.aa_log_record_namespace_get, _LibAppArmor.aa_log_record_namespace_set)
    __swig_setmethods__["attribute"] = _LibAppArmor.aa_log_record_attribute_set
    __swig_getmethods__["attribute"] = _LibAppArmor.aa_log_record_attribute_get
    if _newclass:
        attribute = _swig_property(_LibAppArmor.aa_log_record_attribute_get, _LibAppArmor.aa_log_record_attribute_set)
    __swig_setmethods__["parent"] = _LibAppArmor.aa_log_record_parent_set
    __swig_getmethods__["parent"] = _LibAppArmor.aa_log_record_parent_get
    if _newclass:
        parent = _swig_property(_LibAppArmor.aa_log_record_parent_get, _LibAppArmor.aa_log_record_parent_set)
    __swig_setmethods__["info"] = _LibAppArmor.aa_log_record_info_set
    __swig_getmethods__["info"] = _LibAppArmor.aa_log_record_info_get
    if _newclass:
        info = _swig_property(_LibAppArmor.aa_log_record_info_get, _LibAppArmor.aa_log_record_info_set)
    __swig_setmethods__["peer_info"] = _LibAppArmor.aa_log_record_peer_info_set
    __swig_getmethods__["peer_info"] = _LibAppArmor.aa_log_record_peer_info_get
    if _newclass:
        peer_info = _swig_property(_LibAppArmor.aa_log_record_peer_info_get, _LibAppArmor.aa_log_record_peer_info_set)
    __swig_setmethods__["error_code"] = _LibAppArmor.aa_log_record_error_code_set
    __swig_getmethods__["error_code"] = _LibAppArmor.aa_log_record_error_code_get
    if _newclass:
        error_code = _swig_property(_LibAppArmor.aa_log_record_error_code_get, _LibAppArmor.aa_log_record_error_code_set)
    __swig_setmethods__["active_hat"] = _LibAppArmor.aa_log_record_active_hat_set
    __swig_getmethods__["active_hat"] = _LibAppArmor.aa_log_record_active_hat_get
    if _newclass:
        active_hat = _swig_property(_LibAppArmor.aa_log_record_active_hat_get, _LibAppArmor.aa_log_record_active_hat_set)
    __swig_setmethods__["net_family"] = _LibAppArmor.aa_log_record_net_family_set
    __swig_getmethods__["net_family"] = _LibAppArmor.aa_log_record_net_family_get
    if _newclass:
        net_family = _swig_property(_LibAppArmor.aa_log_record_net_family_get, _LibAppArmor.aa_log_record_net_family_set)
    __swig_setmethods__["net_protocol"] = _LibAppArmor.aa_log_record_net_protocol_set
    __swig_getmethods__["net_protocol"] = _LibAppArmor.aa_log_record_net_protocol_get
    if _newclass:
        net_protocol = _swig_property(_LibAppArmor.aa_log_record_net_protocol_get, _LibAppArmor.aa_log_record_net_protocol_set)
    __swig_setmethods__["net_sock_type"] = _LibAppArmor.aa_log_record_net_sock_type_set
    __swig_getmethods__["net_sock_type"] = _LibAppArmor.aa_log_record_net_sock_type_get
    if _newclass:
        net_sock_type = _swig_property(_LibAppArmor.aa_log_record_net_sock_type_get, _LibAppArmor.aa_log_record_net_sock_type_set)
    __swig_setmethods__["net_local_addr"] = _LibAppArmor.aa_log_record_net_local_addr_set
    __swig_getmethods__["net_local_addr"] = _LibAppArmor.aa_log_record_net_local_addr_get
    if _newclass:
        net_local_addr = _swig_property(_LibAppArmor.aa_log_record_net_local_addr_get, _LibAppArmor.aa_log_record_net_local_addr_set)
    __swig_setmethods__["net_local_port"] = _LibAppArmor.aa_log_record_net_local_port_set
    __swig_getmethods__["net_local_port"] = _LibAppArmor.aa_log_record_net_local_port_get
    if _newclass:
        net_local_port = _swig_property(_LibAppArmor.aa_log_record_net_local_port_get, _LibAppArmor.aa_log_record_net_local_port_set)
    __swig_setmethods__["net_foreign_addr"] = _LibAppArmor.aa_log_record_net_foreign_addr_set
    __swig_getmethods__["net_foreign_addr"] = _LibAppArmor.aa_log_record_net_foreign_addr_get
    if _newclass:
        net_foreign_addr = _swig_property(_LibAppArmor.aa_log_record_net_foreign_addr_get, _LibAppArmor.aa_log_record_net_foreign_addr_set)
    __swig_setmethods__["net_foreign_port"] = _LibAppArmor.aa_log_record_net_foreign_port_set
    __swig_getmethods__["net_foreign_port"] = _LibAppArmor.aa_log_record_net_foreign_port_get
    if _newclass:
        net_foreign_port = _swig_property(_LibAppArmor.aa_log_record_net_foreign_port_get, _LibAppArmor.aa_log_record_net_foreign_port_set)
    __swig_setmethods__["dbus_bus"] = _LibAppArmor.aa_log_record_dbus_bus_set
    __swig_getmethods__["dbus_bus"] = _LibAppArmor.aa_log_record_dbus_bus_get
    if _newclass:
        dbus_bus = _swig_property(_LibAppArmor.aa_log_record_dbus_bus_get, _LibAppArmor.aa_log_record_dbus_bus_set)
    __swig_setmethods__["dbus_path"] = _LibAppArmor.aa_log_record_dbus_path_set
    __swig_getmethods__["dbus_path"] = _LibAppArmor.aa_log_record_dbus_path_get
    if _newclass:
        dbus_path = _swig_property(_LibAppArmor.aa_log_record_dbus_path_get, _LibAppArmor.aa_log_record_dbus_path_set)
    __swig_setmethods__["dbus_interface"] = _LibAppArmor.aa_log_record_dbus_interface_set
    __swig_getmethods__["dbus_interface"] = _LibAppArmor.aa_log_record_dbus_interface_get
    if _newclass:
        dbus_interface = _swig_property(_LibAppArmor.aa_log_record_dbus_interface_get, _LibAppArmor.aa_log_record_dbus_interface_set)
    __swig_setmethods__["dbus_member"] = _LibAppArmor.aa_log_record_dbus_member_set
    __swig_getmethods__["dbus_member"] = _LibAppArmor.aa_log_record_dbus_member_get
    if _newclass:
        dbus_member = _swig_property(_LibAppArmor.aa_log_record_dbus_member_get, _LibAppArmor.aa_log_record_dbus_member_set)
    __swig_setmethods__["signal"] = _LibAppArmor.aa_log_record_signal_set
    __swig_getmethods__["signal"] = _LibAppArmor.aa_log_record_signal_get
    if _newclass:
        signal = _swig_property(_LibAppArmor.aa_log_record_signal_get, _LibAppArmor.aa_log_record_signal_set)
    __swig_setmethods__["peer"] = _LibAppArmor.aa_log_record_peer_set
    __swig_getmethods__["peer"] = _LibAppArmor.aa_log_record_peer_get
    if _newclass:
        peer = _swig_property(_LibAppArmor.aa_log_record_peer_get, _LibAppArmor.aa_log_record_peer_set)
    __swig_setmethods__["fs_type"] = _LibAppArmor.aa_log_record_fs_type_set
    __swig_getmethods__["fs_type"] = _LibAppArmor.aa_log_record_fs_type_get
    if _newclass:
        fs_type = _swig_property(_LibAppArmor.aa_log_record_fs_type_get, _LibAppArmor.aa_log_record_fs_type_set)
    __swig_setmethods__["flags"] = _LibAppArmor.aa_log_record_flags_set
    __swig_getmethods__["flags"] = _LibAppArmor.aa_log_record_flags_get
    if _newclass:
        flags = _swig_property(_LibAppArmor.aa_log_record_flags_get, _LibAppArmor.aa_log_record_flags_set)
    __swig_setmethods__["src_name"] = _LibAppArmor.aa_log_record_src_name_set
    __swig_getmethods__["src_name"] = _LibAppArmor.aa_log_record_src_name_get
    if _newclass:
        src_name = _swig_property(_LibAppArmor.aa_log_record_src_name_get, _LibAppArmor.aa_log_record_src_name_set)

    def __init__(self):
        this = _LibAppArmor.new_aa_log_record()
        try:
            self.this.append(this)
        except Exception:
            self.this = this
    __swig_destroy__ = _LibAppArmor.delete_aa_log_record
    __del__ = lambda self: None
aa_log_record_swigregister = _LibAppArmor.aa_log_record_swigregister
aa_log_record_swigregister(aa_log_record)


def parse_record(str):
    return _LibAppArmor.parse_record(str)
parse_record = _LibAppArmor.parse_record

def free_record(record):
    return _LibAppArmor.free_record(record)
free_record = _LibAppArmor.free_record

def aa_splitcon(con, mode):
    return _LibAppArmor.aa_splitcon(con, mode)
aa_splitcon = _LibAppArmor.aa_splitcon

def _aa_is_blacklisted(name):
    return _LibAppArmor._aa_is_blacklisted(name)
_aa_is_blacklisted = _LibAppArmor._aa_is_blacklisted

def aa_is_enabled():
    return _LibAppArmor.aa_is_enabled()
aa_is_enabled = _LibAppArmor.aa_is_enabled

def aa_find_mountpoint(mnt):
    return _LibAppArmor.aa_find_mountpoint(mnt)
aa_find_mountpoint = _LibAppArmor.aa_find_mountpoint

def aa_change_hat(subprofile, magic_token):
    return _LibAppArmor.aa_change_hat(subprofile, magic_token)
aa_change_hat = _LibAppArmor.aa_change_hat

def aa_change_profile(profile):
    return _LibAppArmor.aa_change_profile(profile)
aa_change_profile = _LibAppArmor.aa_change_profile

def aa_change_onexec(profile):
    return _LibAppArmor.aa_change_onexec(profile)
aa_change_onexec = _LibAppArmor.aa_change_onexec

def aa_change_hatv(subprofiles, token):
    return _LibAppArmor.aa_change_hatv(subprofiles, token)
aa_change_hatv = _LibAppArmor.aa_change_hatv

def aa_change_hat_vargs(token, count):
    return _LibAppArmor.aa_change_hat_vargs(token, count)
aa_change_hat_vargs = _LibAppArmor.aa_change_hat_vargs

def aa_stack_profile(profile):
    return _LibAppArmor.aa_stack_profile(profile)
aa_stack_profile = _LibAppArmor.aa_stack_profile

def aa_stack_onexec(profile):
    return _LibAppArmor.aa_stack_onexec(profile)
aa_stack_onexec = _LibAppArmor.aa_stack_onexec

def aa_getprocattr_raw(tid, attr, buf, len, mode):
    return _LibAppArmor.aa_getprocattr_raw(tid, attr, buf, len, mode)
aa_getprocattr_raw = _LibAppArmor.aa_getprocattr_raw

def aa_getprocattr(tid, attr, buf, mode):
    return _LibAppArmor.aa_getprocattr(tid, attr, buf, mode)
aa_getprocattr = _LibAppArmor.aa_getprocattr

def aa_gettaskcon(target, label, mode):
    return _LibAppArmor.aa_gettaskcon(target, label, mode)
aa_gettaskcon = _LibAppArmor.aa_gettaskcon

def aa_getcon(label, mode):
    return _LibAppArmor.aa_getcon(label, mode)
aa_getcon = _LibAppArmor.aa_getcon

def aa_getpeercon_raw(fd, buf, len, mode):
    return _LibAppArmor.aa_getpeercon_raw(fd, buf, len, mode)
aa_getpeercon_raw = _LibAppArmor.aa_getpeercon_raw

def aa_getpeercon(fd, label, mode):
    return _LibAppArmor.aa_getpeercon(fd, label, mode)
aa_getpeercon = _LibAppArmor.aa_getpeercon

def aa_query_label(mask, query, size, allow, audit):
    return _LibAppArmor.aa_query_label(mask, query, size, allow, audit)
aa_query_label = _LibAppArmor.aa_query_label

def aa_query_file_path_len(mask, label, label_len, path, path_len, allowed, audited):
    return _LibAppArmor.aa_query_file_path_len(mask, label, label_len, path, path_len, allowed, audited)
aa_query_file_path_len = _LibAppArmor.aa_query_file_path_len

def aa_query_file_path(mask, label, path, allowed, audited):
    return _LibAppArmor.aa_query_file_path(mask, label, path, allowed, audited)
aa_query_file_path = _LibAppArmor.aa_query_file_path

def aa_query_link_path_len(label, label_len, target, target_len, link, link_len, allowed, audited):
    return _LibAppArmor.aa_query_link_path_len(label, label_len, target, target_len, link, link_len, allowed, audited)
aa_query_link_path_len = _LibAppArmor.aa_query_link_path_len

def aa_query_link_path(label, target, link, allowed, audited):
    return _LibAppArmor.aa_query_link_path(label, target, link, allowed, audited)
aa_query_link_path = _LibAppArmor.aa_query_link_path
# This file is compatible with both classic and new-style classes.


