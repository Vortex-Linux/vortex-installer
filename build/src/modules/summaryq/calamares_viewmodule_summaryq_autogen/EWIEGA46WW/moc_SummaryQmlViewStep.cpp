/****************************************************************************
** Meta object code from reading C++ file 'SummaryQmlViewStep.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.7.2)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/modules/summaryq/SummaryQmlViewStep.h"
#include <QtCore/qmetatype.h>
#include <QtCore/qplugin.h>

#include <QtCore/qtmochelpers.h>

#include <memory>


#include <QtCore/qxptype_traits.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'SummaryQmlViewStep.h' doesn't include <QObject>."
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
struct qt_meta_stringdata_CLASSSummaryQmlViewStepENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSSummaryQmlViewStepENDCLASS = QtMocHelpers::stringData(
    "SummaryQmlViewStep"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSSummaryQmlViewStepENDCLASS[] = {

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

Q_CONSTINIT const QMetaObject SummaryQmlViewStep::staticMetaObject = { {
    QMetaObject::SuperData::link<Calamares::QmlViewStep::staticMetaObject>(),
    qt_meta_stringdata_CLASSSummaryQmlViewStepENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSSummaryQmlViewStepENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSSummaryQmlViewStepENDCLASS_t,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<SummaryQmlViewStep, std::true_type>
    >,
    nullptr
} };

void SummaryQmlViewStep::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    (void)_o;
    (void)_id;
    (void)_c;
    (void)_a;
}

const QMetaObject *SummaryQmlViewStep::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *SummaryQmlViewStep::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSSummaryQmlViewStepENDCLASS.stringdata0))
        return static_cast<void*>(this);
    return Calamares::QmlViewStep::qt_metacast(_clname);
}

int SummaryQmlViewStep::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = Calamares::QmlViewStep::qt_metacall(_c, _id, _a);
    return _id;
}
namespace {

#ifdef QT_MOC_HAS_STRINGDATA
struct qt_meta_stringdata_CLASSSummaryQmlViewStepFactoryENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSSummaryQmlViewStepFactoryENDCLASS = QtMocHelpers::stringData(
    "SummaryQmlViewStepFactory"
);
#else  // !QT_MOC_HAS_STRINGDATA
#error "qtmochelpers.h not found or too old."
#endif // !QT_MOC_HAS_STRINGDATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSSummaryQmlViewStepFactoryENDCLASS[] = {

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

Q_CONSTINIT const QMetaObject SummaryQmlViewStepFactory::staticMetaObject = { {
    QMetaObject::SuperData::link<CalamaresPluginFactory::staticMetaObject>(),
    qt_meta_stringdata_CLASSSummaryQmlViewStepFactoryENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSSummaryQmlViewStepFactoryENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSSummaryQmlViewStepFactoryENDCLASS_t,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<SummaryQmlViewStepFactory, std::true_type>
    >,
    nullptr
} };

void SummaryQmlViewStepFactory::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    (void)_o;
    (void)_id;
    (void)_c;
    (void)_a;
}

const QMetaObject *SummaryQmlViewStepFactory::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *SummaryQmlViewStepFactory::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSSummaryQmlViewStepFactoryENDCLASS.stringdata0))
        return static_cast<void*>(this);
    if (!strcmp(_clname, "io.calamares.PluginFactory"))
        return static_cast< CalamaresPluginFactory*>(this);
    return CalamaresPluginFactory::qt_metacast(_clname);
}

int SummaryQmlViewStepFactory::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = CalamaresPluginFactory::qt_metacall(_c, _id, _a);
    return _id;
}

#ifdef QT_MOC_EXPORT_PLUGIN_V2
static constexpr unsigned char qt_pluginMetaDataV2_SummaryQmlViewStepFactory[] = {
    0xbf, 
    // "IID"
    0x02,  0x78,  0x1a,  'i',  'o',  '.',  'c',  'a', 
    'l',  'a',  'm',  'a',  'r',  'e',  's',  '.', 
    'P',  'l',  'u',  'g',  'i',  'n',  'F',  'a', 
    'c',  't',  'o',  'r',  'y', 
    // "className"
    0x03,  0x78,  0x19,  'S',  'u',  'm',  'm',  'a', 
    'r',  'y',  'Q',  'm',  'l',  'V',  'i',  'e', 
    'w',  'S',  't',  'e',  'p',  'F',  'a',  'c', 
    't',  'o',  'r',  'y', 
    0xff, 
};
QT_MOC_EXPORT_PLUGIN_V2(SummaryQmlViewStepFactory, SummaryQmlViewStepFactory, qt_pluginMetaDataV2_SummaryQmlViewStepFactory)
#else
QT_PLUGIN_METADATA_SECTION
Q_CONSTINIT static constexpr unsigned char qt_pluginMetaData_SummaryQmlViewStepFactory[] = {
    'Q', 'T', 'M', 'E', 'T', 'A', 'D', 'A', 'T', 'A', ' ', '!',
    // metadata version, Qt version, architectural requirements
    0, QT_VERSION_MAJOR, QT_VERSION_MINOR, qPluginArchRequirements(),
    0xbf, 
    // "IID"
    0x02,  0x78,  0x1a,  'i',  'o',  '.',  'c',  'a', 
    'l',  'a',  'm',  'a',  'r',  'e',  's',  '.', 
    'P',  'l',  'u',  'g',  'i',  'n',  'F',  'a', 
    'c',  't',  'o',  'r',  'y', 
    // "className"
    0x03,  0x78,  0x19,  'S',  'u',  'm',  'm',  'a', 
    'r',  'y',  'Q',  'm',  'l',  'V',  'i',  'e', 
    'w',  'S',  't',  'e',  'p',  'F',  'a',  'c', 
    't',  'o',  'r',  'y', 
    0xff, 
};
QT_MOC_EXPORT_PLUGIN(SummaryQmlViewStepFactory, SummaryQmlViewStepFactory)
#endif  // QT_MOC_EXPORT_PLUGIN_V2

QT_WARNING_POP
