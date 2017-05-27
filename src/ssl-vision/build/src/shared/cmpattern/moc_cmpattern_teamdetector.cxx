/****************************************************************************
** Meta object code from reading C++ file 'cmpattern_teamdetector.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.6)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/shared/cmpattern/cmpattern_teamdetector.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'cmpattern_teamdetector.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.6. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_CMPattern__TeamDetectorSettings[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: signature, parameters, type, tag, flags
      33,   32,   32,   32, 0x05,

 // slots: signature, parameters, type, tag, flags
      56,   51,   32,   32, 0x09,
      84,   32,   32,   32, 0x09,

       0        // eod
};

static const char qt_meta_stringdata_CMPattern__TeamDetectorSettings[] = {
    "CMPattern::TeamDetectorSettings\0\0"
    "teamInfoChanged()\0node\0"
    "slotTeamNodeAdded(VarType*)\0"
    "slotAddPressed()\0"
};

void CMPattern::TeamDetectorSettings::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        TeamDetectorSettings *_t = static_cast<TeamDetectorSettings *>(_o);
        switch (_id) {
        case 0: _t->teamInfoChanged(); break;
        case 1: _t->slotTeamNodeAdded((*reinterpret_cast< VarType*(*)>(_a[1]))); break;
        case 2: _t->slotAddPressed(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData CMPattern::TeamDetectorSettings::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject CMPattern::TeamDetectorSettings::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_CMPattern__TeamDetectorSettings,
      qt_meta_data_CMPattern__TeamDetectorSettings, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &CMPattern::TeamDetectorSettings::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *CMPattern::TeamDetectorSettings::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *CMPattern::TeamDetectorSettings::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_CMPattern__TeamDetectorSettings))
        return static_cast<void*>(const_cast< TeamDetectorSettings*>(this));
    return QObject::qt_metacast(_clname);
}

int CMPattern::TeamDetectorSettings::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    }
    return _id;
}

// SIGNAL 0
void CMPattern::TeamDetectorSettings::teamInfoChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}
static const uint qt_meta_data_CMPattern__TeamSelector[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: signature, parameters, type, tag, flags
      25,   24,   24,   24, 0x05,

 // slots: signature, parameters, type, tag, flags
      49,   24,   24,   24, 0x09,
      71,   24,   24,   24, 0x09,

       0        // eod
};

static const char qt_meta_stringdata_CMPattern__TeamSelector[] = {
    "CMPattern::TeamSelector\0\0"
    "signalTeamDataChanged()\0slotTeamInfoChanged()\0"
    "slotTeamDataChanged()\0"
};

void CMPattern::TeamSelector::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        TeamSelector *_t = static_cast<TeamSelector *>(_o);
        switch (_id) {
        case 0: _t->signalTeamDataChanged(); break;
        case 1: _t->slotTeamInfoChanged(); break;
        case 2: _t->slotTeamDataChanged(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData CMPattern::TeamSelector::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject CMPattern::TeamSelector::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_CMPattern__TeamSelector,
      qt_meta_data_CMPattern__TeamSelector, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &CMPattern::TeamSelector::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *CMPattern::TeamSelector::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *CMPattern::TeamSelector::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_CMPattern__TeamSelector))
        return static_cast<void*>(const_cast< TeamSelector*>(this));
    return QObject::qt_metacast(_clname);
}

int CMPattern::TeamSelector::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    }
    return _id;
}

// SIGNAL 0
void CMPattern::TeamSelector::signalTeamDataChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}
QT_END_MOC_NAMESPACE
