/****************************************************************************
** Meta object code from reading C++ file 'glwidget.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../src/grSim/src/glwidget.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'glwidget.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_GLWidget[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      19,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       5,       // signalCount

 // signals: signature, parameters, type, tag, flags
      10,    9,    9,    9, 0x05,
      20,    9,    9,    9, 0x05,
      36,    9,    9,    9, 0x05,
      54,    9,    9,    9, 0x05,
      79,   77,    9,    9, 0x05,

 // slots: signature, parameters, type, tag, flags
     106,    9,    9,    9, 0x0a,
     118,    9,    9,    9, 0x0a,
     131,    9,    9,    9, 0x0a,
     145,    9,    9,    9, 0x0a,
     164,    9,    9,    9, 0x0a,
     184,    9,    9,    9, 0x0a,
     195,    9,    9,    9, 0x0a,
     218,  214,    9,    9, 0x0a,
     254,  214,    9,    9, 0x0a,
     288,    9,    9,    9, 0x0a,
     307,    9,    9,    9, 0x0a,
     323,    9,    9,    9, 0x0a,
     338,    9,    9,    9, 0x0a,
     358,    9,    9,    9, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_GLWidget[] = {
    "GLWidget\0\0clicked()\0selectedRobot()\0"
    "closeSignal(bool)\0toggleFullScreen(bool)\0"
    ",\0robotTurnedOnOff(int,bool)\0moveRobot()\0"
    "resetRobot()\0selectRobot()\0"
    "moveCurrentRobot()\0resetCurrentRobot()\0"
    "moveBall()\0changeCameraMode()\0act\0"
    "yellowRobotsMenuTriggered(QAction*)\0"
    "blueRobotsMenuTriggered(QAction*)\0"
    "switchRobotOnOff()\0moveRobotHere()\0"
    "moveBallHere()\0lockCameraToRobot()\0"
    "lockCameraToBall()\0"
};

void GLWidget::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        GLWidget *_t = static_cast<GLWidget *>(_o);
        switch (_id) {
        case 0: _t->clicked(); break;
        case 1: _t->selectedRobot(); break;
        case 2: _t->closeSignal((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 3: _t->toggleFullScreen((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 4: _t->robotTurnedOnOff((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< bool(*)>(_a[2]))); break;
        case 5: _t->moveRobot(); break;
        case 6: _t->resetRobot(); break;
        case 7: _t->selectRobot(); break;
        case 8: _t->moveCurrentRobot(); break;
        case 9: _t->resetCurrentRobot(); break;
        case 10: _t->moveBall(); break;
        case 11: _t->changeCameraMode(); break;
        case 12: _t->yellowRobotsMenuTriggered((*reinterpret_cast< QAction*(*)>(_a[1]))); break;
        case 13: _t->blueRobotsMenuTriggered((*reinterpret_cast< QAction*(*)>(_a[1]))); break;
        case 14: _t->switchRobotOnOff(); break;
        case 15: _t->moveRobotHere(); break;
        case 16: _t->moveBallHere(); break;
        case 17: _t->lockCameraToRobot(); break;
        case 18: _t->lockCameraToBall(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData GLWidget::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject GLWidget::staticMetaObject = {
    { &QGLWidget::staticMetaObject, qt_meta_stringdata_GLWidget,
      qt_meta_data_GLWidget, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &GLWidget::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *GLWidget::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *GLWidget::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_GLWidget))
        return static_cast<void*>(const_cast< GLWidget*>(this));
    return QGLWidget::qt_metacast(_clname);
}

int GLWidget::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QGLWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 19)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 19;
    }
    return _id;
}

// SIGNAL 0
void GLWidget::clicked()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}

// SIGNAL 1
void GLWidget::selectedRobot()
{
    QMetaObject::activate(this, &staticMetaObject, 1, 0);
}

// SIGNAL 2
void GLWidget::closeSignal(bool _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void GLWidget::toggleFullScreen(bool _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}

// SIGNAL 4
void GLWidget::robotTurnedOnOff(int _t1, bool _t2)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 4, _a);
}
QT_END_MOC_NAMESPACE
