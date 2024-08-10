/****************************************************************************
** Meta object code from reading C++ file 'JobExample.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.7.2)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/libcalamares/JobExample.h"
#include <QtCore/qmetatype.h>

#include <QtCore/qtmochelpers.h>

#include <memory>


#include <QtCore/qxptype_traits.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'JobExample.h' doesn't include <QObject>."
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
struct qt_meta_stringdata_CLASSCalamaresSCOPENamedJobENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSCalamaresSCOPENamedJobENDCLASS = QtMocHelpers::stringData(
    "Calamares::NamedJob"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSCalamaresSCOPENamedJobENDCLASS[] = {

 // content:
      12,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

Q_CONSTINIT const QMetaObject Calamares::NamedJob::staticMetaObject = { {
    QMetaObject::SuperData::link<Job::staticMetaObject>(),
    qt_meta_stringdata_CLASSCalamaresSCOPENamedJobENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSCalamaresSCOPENamedJobENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSCalamaresSCOPENamedJobENDCLASS_t,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<NamedJob, std::true_type>
    >,
    nullptr
} };

void Calamares::NamedJob::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    (void)_o;
    (void)_id;
    (void)_c;
    (void)_a;
}

const QMetaObject *Calamares::NamedJob::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *Calamares::NamedJob::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSCalamaresSCOPENamedJobENDCLASS.stringdata0))
        return static_cast<void*>(this);
    return Job::qt_metacast(_clname);
}

int Calamares::NamedJob::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = Job::qt_metacall(_c, _id, _a);
    return _id;
}
namespace {

#ifdef QT_MOC_HAS_STRINGDATA
struct qt_meta_stringdata_CLASSCalamaresSCOPEGoodJobENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSCalamaresSCOPEGoodJobENDCLASS = QtMocHelpers::stringData(
    "Calamares::GoodJob"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSCalamaresSCOPEGoodJobENDCLASS[] = {

 // content:
      12,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

Q_CONSTINIT const QMetaObject Calamares::GoodJob::staticMetaObject = { {
    QMetaObject::SuperData::link<NamedJob::staticMetaObject>(),
    qt_meta_stringdata_CLASSCalamaresSCOPEGoodJobENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSCalamaresSCOPEGoodJobENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSCalamaresSCOPEGoodJobENDCLASS_t,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<GoodJob, std::true_type>
    >,
    nullptr
} };

void Calamares::GoodJob::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    (void)_o;
    (void)_id;
    (void)_c;
    (void)_a;
}

const QMetaObject *Calamares::GoodJob::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *Calamares::GoodJob::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSCalamaresSCOPEGoodJobENDCLASS.stringdata0))
        return static_cast<void*>(this);
    return NamedJob::qt_metacast(_clname);
}

int Calamares::GoodJob::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = NamedJob::qt_metacall(_c, _id, _a);
    return _id;
}
namespace {

#ifdef QT_MOC_HAS_STRINGDATA
struct qt_meta_stringdata_CLASSCalamaresSCOPEFailJobENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSCalamaresSCOPEFailJobENDCLASS = QtMocHelpers::stringData(
    "Calamares::FailJob"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSCalamaresSCOPEFailJobENDCLASS[] = {

 // content:
      12,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

Q_CONSTINIT const QMetaObject Calamares::FailJob::staticMetaObject = { {
    QMetaObject::SuperData::link<NamedJob::staticMetaObject>(),
    qt_meta_stringdata_CLASSCalamaresSCOPEFailJobENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSCalamaresSCOPEFailJobENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSCalamaresSCOPEFailJobENDCLASS_t,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<FailJob, std::true_type>
    >,
    nullptr
} };

void Calamares::FailJob::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    (void)_o;
    (void)_id;
    (void)_c;
    (void)_a;
}

const QMetaObject *Calamares::FailJob::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *Calamares::FailJob::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSCalamaresSCOPEFailJobENDCLASS.stringdata0))
        return static_cast<void*>(this);
    return NamedJob::qt_metacast(_clname);
}

int Calamares::FailJob::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = NamedJob::qt_metacall(_c, _id, _a);
    return _id;
}
QT_WARNING_POP
