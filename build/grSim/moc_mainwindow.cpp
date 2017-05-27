/****************************************************************************
** Meta object code from reading C++ file 'mainwindow.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.6)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../src/grSim/src/mainwindow.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'mainwindow.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.6. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_MainWindow[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      24,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      12,   11,   11,   11, 0x0a,
      21,   11,   11,   11, 0x0a,
      42,   40,   11,   11, 0x0a,
      63,   40,   11,   11, 0x0a,
      87,   11,   11,   11, 0x0a,
     108,   11,   11,   11, 0x0a,
     128,   11,   11,   11, 0x0a,
     145,   11,   11,   11, 0x0a,
     171,   11,   11,   11, 0x0a,
     191,   11,   11,   11, 0x0a,
     207,   11,   11,   11, 0x0a,
     221,   11,   11,   11, 0x0a,
     244,  240,   11,   11, 0x0a,
     272,   11,   11,   11, 0x0a,
     295,   11,   11,   11, 0x0a,
     321,   11,   11,   11, 0x0a,
     336,   11,   11,   11, 0x0a,
     366,  362,   11,   11, 0x0a,
     381,   11,   11,   11, 0x0a,
     393,   11,   11,   11, 0x0a,
     418,   11,   11,   11, 0x0a,
     448,   11,   11,   11, 0x0a,
     476,   11,   11,   11, 0x0a,
     500,   11,   11,   11, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_MainWindow[] = {
    "MainWindow\0\0update()\0updateRobotLabel()\0"
    "v\0showHideConfig(bool)\0showHideSimulator(bool)\0"
    "changeCurrentRobot()\0changeCurrentTeam()\0"
    "changeBallMass()\0changeBallGroundSurface()\0"
    "changeBallDamping()\0changeGravity()\0"
    "changeTimer()\0restartSimulator()\0act\0"
    "ballMenuTriggered(QAction*)\0"
    "toggleFullScreen(bool)\0setCurrentRobotPosition()\0"
    "takeSnapshot()\0takeSnapshotToClipboard()\0"
    "fps\0customFPS(int)\0showAbout()\0"
    "reconnectCommandSocket()\0"
    "reconnectYellowStatusSocket()\0"
    "reconnectBlueStatusSocket()\0"
    "reconnectVisionSocket()\0recvActions()\0"
};

void MainWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        MainWindow *_t = static_cast<MainWindow *>(_o);
        switch (_id) {
        case 0: _t->update(); break;
        case 1: _t->updateRobotLabel(); break;
        case 2: _t->showHideConfig((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 3: _t->showHideSimulator((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 4: _t->changeCurrentRobot(); break;
        case 5: _t->changeCurrentTeam(); break;
        case 6: _t->changeBallMass(); break;
        case 7: _t->changeBallGroundSurface(); break;
        case 8: _t->changeBallDamping(); break;
        case 9: _t->changeGravity(); break;
        case 10: _t->changeTimer(); break;
        case 11: _t->restartSimulator(); break;
        case 12: _t->ballMenuTriggered((*reinterpret_cast< QAction*(*)>(_a[1]))); break;
        case 13: _t->toggleFullScreen((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 14: _t->setCurrentRobotPosition(); break;
        case 15: _t->takeSnapshot(); break;
        case 16: _t->takeSnapshotToClipboard(); break;
        case 17: _t->customFPS((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 18: _t->showAbout(); break;
        case 19: _t->reconnectCommandSocket(); break;
        case 20: _t->reconnectYellowStatusSocket(); break;
        case 21: _t->reconnectBlueStatusSocket(); break;
        case 22: _t->reconnectVisionSocket(); break;
        case 23: _t->recvActions(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData MainWindow::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject MainWindow::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_MainWindow,
      qt_meta_data_MainWindow, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &MainWindow::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *MainWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *MainWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_MainWindow))
        return static_cast<void*>(const_cast< MainWindow*>(this));
    return QMainWindow::qt_metacast(_clname);
}

int MainWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 24)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 24;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
