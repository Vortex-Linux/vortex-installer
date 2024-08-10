/****************************************************************************
** Meta object code from reading C++ file 'Config.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.7.2)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/modules/keyboard/Config.h"
#include <QtCore/qmetatype.h>

#include <QtCore/qtmochelpers.h>

#include <memory>


#include <QtCore/qxptype_traits.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'Config.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 68
#error "This file was generated using the moc from 6.7.2. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

#ifndef Q_CONSTINIT
#define Q_CONSTINIT
#endif

QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
QT_WARNING_DISABLE_GCC("-Wuseless-cast")
namespace {

#ifdef QT_MOC_HAS_STRINGDATA
struct qt_meta_stringdata_CLASSConfigENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSConfigENDCLASS = QtMocHelpers::stringData(
    "Config",
    "prettyStatusChanged",
    "",
    "keyboardModelsModel",
    "KeyboardModelsModel*",
    "keyboardLayoutsModel",
    "KeyboardLayoutModel*",
    "keyboardVariantsModel",
    "KeyboardVariantsModel*",
    "keyboardGroupsSwitchersModel",
    "KeyboardGroupsSwitchersModel*",
    "prettyStatus"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSConfigENDCLASS[] = {

 // content:
      12,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       5,   21, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags, initial metatype offsets
       1,    0,   20,    2, 0x06,    6 /* Public */,

 // signals: parameters
    QMetaType::Void,

 // properties: name, type, flags
       3, 0x80000000 | 4, 0x00015c09, uint(-1), 0,
       5, 0x80000000 | 6, 0x00015c09, uint(-1), 0,
       7, 0x80000000 | 8, 0x00015c09, uint(-1), 0,
       9, 0x80000000 | 10, 0x00015c09, uint(-1), 0,
      11, QMetaType::QString, 0x00015801, uint(0), 0,

       0        // eod
};

Q_CONSTINIT const QMetaObject Config::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_CLASSConfigENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSConfigENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSConfigENDCLASS_t,
        // property 'keyboardModelsModel'
        QtPrivate::TypeAndForceComplete<KeyboardModelsModel*, std::true_type>,
        // property 'keyboardLayoutsModel'
        QtPrivate::TypeAndForceComplete<KeyboardLayoutModel*, std::true_type>,
        // property 'keyboardVariantsModel'
        QtPrivate::TypeAndForceComplete<KeyboardVariantsModel*, std::true_type>,
        // property 'keyboardGroupsSwitchersModel'
        QtPrivate::TypeAndForceComplete<KeyboardGroupsSwitchersModel*, std::true_type>,
        // property 'prettyStatus'
        QtPrivate::TypeAndForceComplete<QString, std::true_type>,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<Config, std::true_type>,
        // method 'prettyStatusChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>
    >,
    nullptr
} };

void Config::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<Config *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->prettyStatusChanged(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (Config::*)();
            if (_t _q_method = &Config::prettyStatusChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 0;
                return;
            }
        }
    } else if (_c == QMetaObject::RegisterPropertyMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 3:
            *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< KeyboardGroupsSwitchersModel* >(); break;
        case 1:
            *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< KeyboardLayoutModel* >(); break;
        case 0:
            *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< KeyboardModelsModel* >(); break;
        case 2:
            *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< KeyboardVariantsModel* >(); break;
        }
    }  else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<Config *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< KeyboardModelsModel**>(_v) = _t->keyboardModels(); break;
        case 1: *reinterpret_cast< KeyboardLayoutModel**>(_v) = _t->keyboardLayouts(); break;
        case 2: *reinterpret_cast< KeyboardVariantsModel**>(_v) = _t->keyboardVariants(); break;
        case 3: *reinterpret_cast< KeyboardGroupsSwitchersModel**>(_v) = _t->keyboardGroupsSwitchers(); break;
        case 4: *reinterpret_cast< QString*>(_v) = _t->prettyStatus(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
    } else if (_c == QMetaObject::ResetProperty) {
    } else if (_c == QMetaObject::BindableProperty) {
    }
}

const QMetaObject *Config::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *Config::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSConfigENDCLASS.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int Config::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType();
        _id -= 1;
    }else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::BindableProperty
            || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    }
    return _id;
}

// SIGNAL 0
void Config::prettyStatusChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}
QT_WARNING_POP
