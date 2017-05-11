/****************************************************************************
** Meta object code from reading C++ file 'VarType.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../vartypes/primitives/VarType.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'VarType.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_VarTypes__VarType[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       4,       // signalCount

 // signals: signature, parameters, type, tag, flags
      19,   18,   18,   18, 0x05,
      38,   18,   18,   18, 0x05,
      56,   18,   18,   18, 0x05,
      75,   18,   18,   18, 0x05,

 // slots: signature, parameters, type, tag, flags
      97,   18,   18,   18, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_VarTypes__VarType[] = {
    "VarTypes::VarType\0\0hasChanged(VarPtr)\0"
    "wasEdited(VarPtr)\0XMLwasRead(VarPtr)\0"
    "XMLwasWritten(VarPtr)\0mvcEditCompleted()\0"
};

void VarTypes::VarType::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        VarType *_t = static_cast<VarType *>(_o);
        switch (_id) {
        case 0: _t->hasChanged((*reinterpret_cast< VarPtr(*)>(_a[1]))); break;
        case 1: _t->wasEdited((*reinterpret_cast< VarPtr(*)>(_a[1]))); break;
        case 2: _t->XMLwasRead((*reinterpret_cast< VarPtr(*)>(_a[1]))); break;
        case 3: _t->XMLwasWritten((*reinterpret_cast< VarPtr(*)>(_a[1]))); break;
        case 4: _t->mvcEditCompleted(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData VarTypes::VarType::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject VarTypes::VarType::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_VarTypes__VarType,
      qt_meta_data_VarTypes__VarType, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &VarTypes::VarType::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *VarTypes::VarType::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *VarTypes::VarType::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_VarTypes__VarType))
        return static_cast<void*>(const_cast< VarType*>(this));
    if (!strcmp(_clname, "VarVal"))
        return static_cast< VarVal*>(const_cast< VarType*>(this));
    if (!strcmp(_clname, "enable_shared_from_this<VarType>"))
        return static_cast< enable_shared_from_this<VarType>*>(const_cast< VarType*>(this));
    return QObject::qt_metacast(_clname);
}

int VarTypes::VarType::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    }
    return _id;
}

// SIGNAL 0
void VarTypes::VarType::hasChanged(VarPtr _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void VarTypes::VarType::wasEdited(VarPtr _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void VarTypes::VarType::XMLwasRead(VarPtr _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void VarTypes::VarType::XMLwasWritten(VarPtr _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}
QT_END_MOC_NAMESPACE
