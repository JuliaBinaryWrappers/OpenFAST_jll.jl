# Autogenerated wrapper script for OpenFAST_jll for x86_64-apple-darwin-libgfortran4
export aerodyn_driver, beamdyn_driver, dwm_driver_wind_farm, feam_driver, hydrodyn_driver, inflowwind_driver, libaeroacoustics, libaerodyn14lib, libaerodynlib, libafinfolib, libawaelib, libbeamdynlib, libelastodynlib, libextptfm_mckflib, libfeamlib, libfoamfastlib, libfvwlib, libhydrodynlib, libicedynlib, libicefloelib, libifwlib, libmapcpplib, libmaplib, libmoordynlib, libnwtclibs, libopenfast_postlib, libopenfast_prelib, libopenfastlib, libopenfoamtypeslib, liborcaflexlib, libscdataexlib, libscdataexttypeslib, libscfastlib, libsctypeslib, libservodynlib, libsubdynlib, libuaaerolib, libversioninfolib, libwdlib, moordyn_driver, openfast, orca_driver, servodyn_driver, subdyn_driver, turbsim, unsteadyaero_driver

using OpenBLAS32_jll
using LAPACK_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("OpenFAST")
JLLWrappers.@declare_library_product(libaeroacoustics, "@rpath/libaeroacoustics.dylib")
JLLWrappers.@declare_library_product(libaerodyn14lib, "@rpath/libaerodyn14lib.dylib")
JLLWrappers.@declare_library_product(libaerodynlib, "@rpath/libaerodynlib.dylib")
JLLWrappers.@declare_library_product(libafinfolib, "@rpath/libafinfolib.dylib")
JLLWrappers.@declare_library_product(libawaelib, "@rpath/libawaelib.dylib")
JLLWrappers.@declare_library_product(libbeamdynlib, "@rpath/libbeamdynlib.dylib")
JLLWrappers.@declare_library_product(libelastodynlib, "@rpath/libelastodynlib.dylib")
JLLWrappers.@declare_library_product(libextptfm_mckflib, "@rpath/libextptfm_mckflib.dylib")
JLLWrappers.@declare_library_product(libfeamlib, "@rpath/libfeamlib.dylib")
JLLWrappers.@declare_library_product(libfoamfastlib, "@rpath/libfoamfastlib.dylib")
JLLWrappers.@declare_library_product(libfvwlib, "@rpath/libfvwlib.dylib")
JLLWrappers.@declare_library_product(libhydrodynlib, "@rpath/libhydrodynlib.dylib")
JLLWrappers.@declare_library_product(libicedynlib, "@rpath/libicedynlib.dylib")
JLLWrappers.@declare_library_product(libicefloelib, "@rpath/libicefloelib.dylib")
JLLWrappers.@declare_library_product(libifwlib, "@rpath/libifwlib.dylib")
JLLWrappers.@declare_library_product(libmapcpplib, "@rpath/libmapcpplib.dylib")
JLLWrappers.@declare_library_product(libmaplib, "@rpath/libmaplib.dylib")
JLLWrappers.@declare_library_product(libmoordynlib, "@rpath/libmoordynlib.dylib")
JLLWrappers.@declare_library_product(libnwtclibs, "@rpath/libnwtclibs.dylib")
JLLWrappers.@declare_library_product(libopenfast_postlib, "@rpath/libopenfast_postlib.dylib")
JLLWrappers.@declare_library_product(libopenfast_prelib, "@rpath/libopenfast_prelib.dylib")
JLLWrappers.@declare_library_product(libopenfastlib, "@rpath/libopenfastlib.dylib")
JLLWrappers.@declare_library_product(libopenfoamtypeslib, "@rpath/libopenfoamtypeslib.dylib")
JLLWrappers.@declare_library_product(liborcaflexlib, "@rpath/liborcaflexlib.dylib")
JLLWrappers.@declare_library_product(libscdataexlib, "@rpath/libscdataexlib.dylib")
JLLWrappers.@declare_library_product(libscdataexttypeslib, "@rpath/libscdataextypeslib.dylib")
JLLWrappers.@declare_library_product(libscfastlib, "@rpath/libscfastlib.dylib")
JLLWrappers.@declare_library_product(libsctypeslib, "@rpath/libsctypeslib.dylib")
JLLWrappers.@declare_library_product(libservodynlib, "@rpath/libservodynlib.dylib")
JLLWrappers.@declare_library_product(libsubdynlib, "@rpath/libsubdynlib.dylib")
JLLWrappers.@declare_library_product(libuaaerolib, "@rpath/libuaaerolib.dylib")
JLLWrappers.@declare_library_product(libversioninfolib, "@rpath/libversioninfolib.dylib")
JLLWrappers.@declare_library_product(libwdlib, "@rpath/libwdlib.dylib")
JLLWrappers.@declare_executable_product(aerodyn_driver)
JLLWrappers.@declare_executable_product(beamdyn_driver)
JLLWrappers.@declare_executable_product(dwm_driver_wind_farm)
JLLWrappers.@declare_executable_product(feam_driver)
JLLWrappers.@declare_executable_product(hydrodyn_driver)
JLLWrappers.@declare_executable_product(inflowwind_driver)
JLLWrappers.@declare_executable_product(moordyn_driver)
JLLWrappers.@declare_executable_product(openfast)
JLLWrappers.@declare_executable_product(orca_driver)
JLLWrappers.@declare_executable_product(servodyn_driver)
JLLWrappers.@declare_executable_product(subdyn_driver)
JLLWrappers.@declare_executable_product(turbsim)
JLLWrappers.@declare_executable_product(unsteadyaero_driver)
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, LAPACK_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libaeroacoustics,
        "lib/libaeroacoustics.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libaerodyn14lib,
        "lib/libaerodyn14lib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libaerodynlib,
        "lib/libaerodynlib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libafinfolib,
        "lib/libafinfolib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libawaelib,
        "lib/libawaelib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libbeamdynlib,
        "lib/libbeamdynlib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libelastodynlib,
        "lib/libelastodynlib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libextptfm_mckflib,
        "lib/libextptfm_mckflib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libfeamlib,
        "lib/libfeamlib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libfoamfastlib,
        "lib/libfoamfastlib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libfvwlib,
        "lib/libfvwlib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libhydrodynlib,
        "lib/libhydrodynlib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libicedynlib,
        "lib/libicedynlib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libicefloelib,
        "lib/libicefloelib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libifwlib,
        "lib/libifwlib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmapcpplib,
        "lib/libmapcpplib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmaplib,
        "lib/libmaplib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmoordynlib,
        "lib/libmoordynlib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnwtclibs,
        "lib/libnwtclibs.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopenfast_postlib,
        "lib/libopenfast_postlib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopenfast_prelib,
        "lib/libopenfast_prelib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopenfastlib,
        "lib/libopenfastlib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopenfoamtypeslib,
        "lib/libopenfoamtypeslib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liborcaflexlib,
        "lib/liborcaflexlib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libscdataexlib,
        "lib/libscdataexlib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libscdataexttypeslib,
        "lib/libscdataextypeslib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libscfastlib,
        "lib/libscfastlib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsctypeslib,
        "lib/libsctypeslib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libservodynlib,
        "lib/libservodynlib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsubdynlib,
        "lib/libsubdynlib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libuaaerolib,
        "lib/libuaaerolib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libversioninfolib,
        "lib/libversioninfolib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libwdlib,
        "lib/libwdlib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        aerodyn_driver,
        "bin/aerodyn_driver",
    )

    JLLWrappers.@init_executable_product(
        beamdyn_driver,
        "bin/beamdyn_driver",
    )

    JLLWrappers.@init_executable_product(
        dwm_driver_wind_farm,
        "bin/dwm_driver_wind_farm",
    )

    JLLWrappers.@init_executable_product(
        feam_driver,
        "bin/feam_driver",
    )

    JLLWrappers.@init_executable_product(
        hydrodyn_driver,
        "bin/hydrodyn_driver",
    )

    JLLWrappers.@init_executable_product(
        inflowwind_driver,
        "bin/inflowwind_driver",
    )

    JLLWrappers.@init_executable_product(
        moordyn_driver,
        "bin/moordyn_driver",
    )

    JLLWrappers.@init_executable_product(
        openfast,
        "bin/openfast",
    )

    JLLWrappers.@init_executable_product(
        orca_driver,
        "bin/orca_driver",
    )

    JLLWrappers.@init_executable_product(
        servodyn_driver,
        "bin/servodyn_driver",
    )

    JLLWrappers.@init_executable_product(
        subdyn_driver,
        "bin/subdyn_driver",
    )

    JLLWrappers.@init_executable_product(
        turbsim,
        "bin/turbsim",
    )

    JLLWrappers.@init_executable_product(
        unsteadyaero_driver,
        "bin/unsteadyaero_driver",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
