/****************************************************************************
** Meta object code from reading C++ file 'Config.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.7.2)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../src/modules/partition/Config.h"
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
    "installChoiceChanged",
    "",
    "InstallChoice",
    "swapChoiceChanged",
    "SwapChoice",
    "eraseModeFilesystemChanged",
    "replaceModeFilesystemChanged",
    "setInstallChoice",
    "setSwapChoice",
    "setEraseFsTypeChoice",
    "filesystemName",
    "setReplaceFilesystemChoice",
    "installChoice",
    "swapChoice",
    "eraseModeFilesystem",
    "replaceModeFilesystem",
    "allowManualPartitioning",
    "preCheckEncryption",
    "showNotEncryptedBootMessage",
    "NoChoice",
    "Alongside",
    "Erase",
    "Replace",
    "Manual",
    "NoSwap",
    "ReuseSwap",
    "SmallSwap",
    "FullSwap",
    "SwapFile",
    "LuksGeneration",
    "Luks1",
    "Luks2"
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
      10,   14, // methods
       7,  104, // properties
       3,  139, // enums/sets
       0,    0, // constructors
       0,       // flags
       4,       // signalCount

 // signals: name, argc, parameters, tag, flags, initial metatype offsets
       1,    1,   74,    2, 0x06,   11 /* Public */,
       4,    1,   77,    2, 0x06,   13 /* Public */,
       6,    1,   80,    2, 0x06,   15 /* Public */,
       7,    1,   83,    2, 0x06,   17 /* Public */,

 // slots: name, argc, parameters, tag, flags, initial metatype offsets
       8,    1,   86,    2, 0x0a,   19 /* Public */,
       8,    1,   89,    2, 0x0a,   21 /* Public */,
       9,    1,   92,    2, 0x0a,   23 /* Public */,
       9,    1,   95,    2, 0x0a,   25 /* Public */,
      10,    1,   98,    2, 0x0a,   27 /* Public */,
      12,    1,  101,    2, 0x0a,   29 /* Public */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3,    2,
    QMetaType::Void, 0x80000000 | 5,    2,
    QMetaType::Void, QMetaType::QString,    2,
    QMetaType::Void, QMetaType::QString,    2,

 // slots: parameters
    QMetaType::Void, QMetaType::Int,    2,
    QMetaType::Void, 0x80000000 | 3,    2,
    QMetaType::Void, QMetaType::Int,    2,
    QMetaType::Void, 0x80000000 | 5,    2,
    QMetaType::Void, QMetaType::QString,   11,
    QMetaType::Void, QMetaType::QString,   11,

 // properties: name, type, flags
      13, 0x80000000 | 3, 0x0001510b, uint(0), 0,
      14, 0x80000000 | 5, 0x0001510b, uint(1), 0,
      15, QMetaType::QString, 0x00015003, uint(2), 0,
      16, QMetaType::QString, 0x00015003, uint(3), 0,
      17, QMetaType::Bool, 0x00015c01, uint(-1), 0,
      18, QMetaType::Bool, 0x00015c01, uint(-1), 0,
      19, QMetaType::Bool, 0x00015c01, uint(-1), 0,

 // enums: name, alias, flags, count, data
       3,    3, 0x0,    5,  154,
       5,    5, 0x0,    5,  164,
      30,   30, 0x2,    2,  174,

 // enum data: key, value
      20, uint(Config::NoChoice),
      21, uint(Config::Alongside),
      22, uint(Config::Erase),
      23, uint(Config::Replace),
      24, uint(Config::Manual),
      25, uint(Config::NoSwap),
      26, uint(Config::ReuseSwap),
      27, uint(Config::SmallSwap),
      28, uint(Config::FullSwap),
      29, uint(Config::SwapFile),
      31, uint(Config::LuksGeneration::Luks1),
      32, uint(Config::LuksGeneration::Luks2),

       0        // eod
};

Q_CONSTINIT const QMetaObject Config::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_CLASSConfigENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSConfigENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSConfigENDCLASS_t,
        // property 'installChoice'
        QtPrivate::TypeAndForceComplete<InstallChoice, std::true_type>,
        // property 'swapChoice'
        QtPrivate::TypeAndForceComplete<SwapChoice, std::true_type>,
        // property 'eraseModeFilesystem'
        QtPrivate::TypeAndForceComplete<QString, std::true_type>,
        // property 'replaceModeFilesystem'
        QtPrivate::TypeAndForceComplete<QString, std::true_type>,
        // property 'allowManualPartitioning'
        QtPrivate::TypeAndForceComplete<bool, std::true_type>,
        // property 'preCheckEncryption'
        QtPrivate::TypeAndForceComplete<bool, std::true_type>,
        // property 'showNotEncryptedBootMessage'
        QtPrivate::TypeAndForceComplete<bool, std::true_type>,
        // enum 'InstallChoice'
        QtPrivate::TypeAndForceComplete<Config::InstallChoice, std::true_type>,
        // enum 'SwapChoice'
        QtPrivate::TypeAndForceComplete<Config::SwapChoice, std::true_type>,
        // enum 'LuksGeneration'
        QtPrivate::TypeAndForceComplete<Config::LuksGeneration, std::true_type>,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<Config, std::true_type>,
        // method 'installChoiceChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<InstallChoice, std::false_type>,
        // method 'swapChoiceChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<SwapChoice, std::false_type>,
        // method 'eraseModeFilesystemChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QString &, std::false_type>,
        // method 'replaceModeFilesystemChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QString &, std::false_type>,
        // method 'setInstallChoice'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<int, std::false_type>,
        // method 'setInstallChoice'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<InstallChoice, std::false_type>,
        // method 'setSwapChoice'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<int, std::false_type>,
        // method 'setSwapChoice'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<SwapChoice, std::false_type>,
        // method 'setEraseFsTypeChoice'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QString &, std::false_type>,
        // method 'setReplaceFilesystemChoice'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QString &, std::false_type>
    >,
    nullptr
} };

void Config::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<Config *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->installChoiceChanged((*reinterpret_cast< std::add_pointer_t<InstallChoice>>(_a[1]))); break;
        case 1: _t->swapChoiceChanged((*reinterpret_cast< std::add_pointer_t<SwapChoice>>(_a[1]))); break;
        case 2: _t->eraseModeFilesystemChanged((*reinterpret_cast< std::add_pointer_t<QString>>(_a[1]))); break;
        case 3: _t->replaceModeFilesystemChanged((*reinterpret_cast< std::add_pointer_t<QString>>(_a[1]))); break;
        case 4: _t->setInstallChoice((*reinterpret_cast< std::add_pointer_t<int>>(_a[1]))); break;
        case 5: _t->setInstallChoice((*reinterpret_cast< std::add_pointer_t<InstallChoice>>(_a[1]))); break;
        case 6: _t->setSwapChoice((*reinterpret_cast< std::add_pointer_t<int>>(_a[1]))); break;
        case 7: _t->setSwapChoice((*reinterpret_cast< std::add_pointer_t<SwapChoice>>(_a[1]))); break;
        case 8: _t->setEraseFsTypeChoice((*reinterpret_cast< std::add_pointer_t<QString>>(_a[1]))); break;
        case 9: _t->setReplaceFilesystemChoice((*reinterpret_cast< std::add_pointer_t<QString>>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (Config::*)(InstallChoice );
            if (_t _q_method = &Config::installChoiceChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (Config::*)(SwapChoice );
            if (_t _q_method = &Config::swapChoiceChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (Config::*)(const QString & );
            if (_t _q_method = &Config::eraseModeFilesystemChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (Config::*)(const QString & );
            if (_t _q_method = &Config::replaceModeFilesystemChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 3;
                return;
            }
        }
    } else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<Config *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< InstallChoice*>(_v) = _t->installChoice(); break;
        case 1: *reinterpret_cast< SwapChoice*>(_v) = _t->swapChoice(); break;
        case 2: *reinterpret_cast< QString*>(_v) = _t->eraseFsType(); break;
        case 3: *reinterpret_cast< QString*>(_v) = _t->replaceModeFilesystem(); break;
        case 4: *reinterpret_cast< bool*>(_v) = _t->allowManualPartitioning(); break;
        case 5: *reinterpret_cast< bool*>(_v) = _t->preCheckEncryption(); break;
        case 6: *reinterpret_cast< bool*>(_v) = _t->showNotEncryptedBootMessage(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<Config *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setInstallChoice(*reinterpret_cast< InstallChoice*>(_v)); break;
        case 1: _t->setSwapChoice(*reinterpret_cast< SwapChoice*>(_v)); break;
        case 2: _t->setEraseFsTypeChoice(*reinterpret_cast< QString*>(_v)); break;
        case 3: _t->setReplaceFilesystemChoice(*reinterpret_cast< QString*>(_v)); break;
        default: break;
        }
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
        if (_id < 10)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 10;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 10)
            *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType();
        _id -= 10;
    }else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::BindableProperty
            || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 7;
    }
    return _id;
}

// SIGNAL 0
void Config::installChoiceChanged(InstallChoice _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void Config::swapChoiceChanged(SwapChoice _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void Config::eraseModeFilesystemChanged(const QString & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void Config::replaceModeFilesystemChanged(const QString & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}
QT_WARNING_POP
