/****************************************************************************
** Meta object code from reading C++ file 'field.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.6)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/shared/util/field.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'field.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.6. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_FieldLine[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      11,   10,   10,   10, 0x09,

       0        // eod
};

static const char qt_meta_stringdata_FieldLine[] = {
    "FieldLine\0\0Rename()\0"
};

void FieldLine::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        FieldLine *_t = static_cast<FieldLine *>(_o);
        switch (_id) {
        case 0: _t->Rename(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData FieldLine::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject FieldLine::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_FieldLine,
      qt_meta_data_FieldLine, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &FieldLine::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *FieldLine::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *FieldLine::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_FieldLine))
        return static_cast<void*>(const_cast< FieldLine*>(this));
    return QObject::qt_metacast(_clname);
}

int FieldLine::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    }
    return _id;
}
static const uint qt_meta_data_FieldCircularArc[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      18,   17,   17,   17, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_FieldCircularArc[] = {
    "FieldCircularArc\0\0Rename()\0"
};

void FieldCircularArc::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        FieldCircularArc *_t = static_cast<FieldCircularArc *>(_o);
        switch (_id) {
        case 0: _t->Rename(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData FieldCircularArc::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject FieldCircularArc::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_FieldCircularArc,
      qt_meta_data_FieldCircularArc, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &FieldCircularArc::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *FieldCircularArc::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *FieldCircularArc::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_FieldCircularArc))
        return static_cast<void*>(const_cast< FieldCircularArc*>(this));
    return QObject::qt_metacast(_clname);
}

int FieldCircularArc::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    }
    return _id;
}
static const uint qt_meta_data_RoboCupField[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       7,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: signature, parameters, type, tag, flags
      14,   13,   13,   13, 0x05,

 // slots: signature, parameters, type, tag, flags
      35,   13,   13,   13, 0x09,
      58,   13,   13,   13, 0x09,
      80,   13,   13,   13, 0x09,
      99,   13,   13,   13, 0x09,
     117,   13,   13,   13, 0x09,
     127,   13,   13,   13, 0x09,

       0        // eod
};

static const char qt_meta_stringdata_RoboCupField[] = {
    "RoboCupField\0\0calibrationChanged()\0"
    "ProcessNewFieldLines()\0ProcessNewFieldArcs()\0"
    "ResizeFieldLines()\0ResizeFieldArcs()\0"
    "changed()\0restoreRoboCup()\0"
};

void RoboCupField::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        RoboCupField *_t = static_cast<RoboCupField *>(_o);
        switch (_id) {
        case 0: _t->calibrationChanged(); break;
        case 1: _t->ProcessNewFieldLines(); break;
        case 2: _t->ProcessNewFieldArcs(); break;
        case 3: _t->ResizeFieldLines(); break;
        case 4: _t->ResizeFieldArcs(); break;
        case 5: _t->changed(); break;
        case 6: _t->restoreRoboCup(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData RoboCupField::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject RoboCupField::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_RoboCupField,
      qt_meta_data_RoboCupField, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &RoboCupField::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *RoboCupField::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *RoboCupField::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_RoboCupField))
        return static_cast<void*>(const_cast< RoboCupField*>(this));
    return QObject::qt_metacast(_clname);
}

int RoboCupField::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 7)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 7;
    }
    return _id;
}

// SIGNAL 0
void RoboCupField::calibrationChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}
QT_END_MOC_NAMESPACE
