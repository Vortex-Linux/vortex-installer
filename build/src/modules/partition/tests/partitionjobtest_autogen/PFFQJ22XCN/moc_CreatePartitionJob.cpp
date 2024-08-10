/****************************************************************************
** Meta object code from reading C++ file 'CreatePartitionJob.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.7.2)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../../src/modules/partition/jobs/CreatePartitionJob.h"
#include <QtCore/qmetatype.h>

#include <QtCore/qtmochelpers.h>

#include <memory>


#include <QtCore/qxptype_traits.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'CreatePartitionJob.h' doesn't include <QObject>."
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
struct qt_meta_stringdata_CLASSCreatePartitionJobENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSCreatePartitionJobENDCLASS = QtMocHelpers::stringData(
    "CreatePartitionJob"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSCreatePartitionJobENDCLASS[] = {

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

Q_CONSTINIT const QMetaObject CreatePartitionJob::staticMetaObject = { {
    QMetaObject::SuperData::link<PartitionJob::staticMetaObject>(),
    qt_meta_stringdata_CLASSCreatePartitionJobENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSCreatePartitionJobENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSCreatePartitionJobENDCLASS_t,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<CreatePartitionJob, std::true_type>
    >,
    nullptr
} };

void CreatePartitionJob::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    (void)_o;
    (void)_id;
    (void)_c;
    (void)_a;
}

const QMetaObject *CreatePartitionJob::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *CreatePartitionJob::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSCreatePartitionJobENDCLASS.stringdata0))
        return static_cast<void*>(this);
    return PartitionJob::qt_metacast(_clname);
}

int CreatePartitionJob::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = PartitionJob::qt_metacall(_c, _id, _a);
    return _id;
}
QT_WARNING_POP
