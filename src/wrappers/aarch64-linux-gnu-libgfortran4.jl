# Autogenerated wrapper script for OpenFAST_jll for aarch64-linux-gnu-libgfortran4
export aerodyn_driver, beamdyn_driver, dwm_driver_wind_farm, feam_driver, hydrodyn_driver, inflowwind_driver, libaeroacoustics, libaerodyn14lib, libaerodynlib, libafinfolib, libawaelib, libbeamdynlib, libelastodynlib, libextptfm_mckflib, libfeamlib, libfoamfastlib, libfvwlib, libhydrodynlib, libicedynlib, libicefloelib, libifwlib, libmapcpplib, libmaplib, libmoordynlib, libnwtclibs, libopenfast_postlib, libopenfast_prelib, libopenfastlib, libopenfoamtypeslib, liborcaflexlib, libscdataexlib, libscdataexttypeslib, libscfastlib, libsctypeslib, libservodynlib, libsubdynlib, libuaaerolib, libversioninfolib, libwdlib, moordyn_driver, openfast, orca_driver, servodyn_driver, subdyn_driver, turbsim, unsteadyaero_driver

using OpenBLAS32_jll
using LAPACK_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("OpenFAST")
JLLWrappers.@declare_library_product(libaeroacoustics, "libaeroacoustics.so")
JLLWrappers.@declare_library_product(libaerodyn14lib, "libaerodyn14lib.so")
JLLWrappers.@declare_library_product(libaerodynlib, "libaerodynlib.so")
JLLWrappers.@declare_library_product(libafinfolib, "libafinfolib.so")
JLLWrappers.@declare_library_product(libawaelib, "libawaelib.so")
JLLWrappers.@declare_library_product(libbeamdynlib, "libbeamdynlib.so")
JLLWrappers.@declare_library_product(libelastodynlib, "libelastodynlib.so")
JLLWrappers.@declare_library_product(libextptfm_mckflib, "libextptfm_mckflib.so")
JLLWrappers.@declare_library_product(libfeamlib, "libfeamlib.so")
JLLWrappers.@declare_library_product(libfoamfastlib, "libfoamfastlib.so")
JLLWrappers.@declare_library_product(libfvwlib, "libfvwlib.so")
JLLWrappers.@declare_library_product(libhydrodynlib, "libhydrodynlib.so")
JLLWrappers.@declare_library_product(libicedynlib, "libicedynlib.so")
JLLWrappers.@declare_library_product(libicefloelib, "libicefloelib.so")
JLLWrappers.@declare_library_product(libifwlib, "libifwlib.so")
JLLWrappers.@declare_library_product(libmapcpplib, "libmapcpplib.so")
JLLWrappers.@declare_library_product(libmaplib, "libmaplib.so")
JLLWrappers.@declare_library_product(libmoordynlib, "libmoordynlib.so")
JLLWrappers.@declare_library_product(libnwtclibs, "libnwtclibs.so")
JLLWrappers.@declare_library_product(libopenfast_postlib, "libopenfast_postlib.so")
JLLWrappers.@declare_library_product(libopenfast_prelib, "libopenfast_prelib.so")
JLLWrappers.@declare_library_product(libopenfastlib, "libopenfastlib.so")
JLLWrappers.@declare_library_product(libopenfoamtypeslib, "libopenfoamtypeslib.so")
JLLWrappers.@declare_library_product(liborcaflexlib, "liborcaflexlib.so")
JLLWrappers.@declare_library_product(libscdataexlib, "libscdataexlib.so")
JLLWrappers.@declare_library_product(libscdataexttypeslib, "libscdataextypeslib.so")
JLLWrappers.@declare_library_product(libscfastlib, "libscfastlib.so")
JLLWrappers.@declare_library_product(libsctypeslib, "libsctypeslib.so")
JLLWrappers.@declare_library_product(libservodynlib, "libservodynlib.so")
JLLWrappers.@declare_library_product(libsubdynlib, "libsubdynlib.so")
JLLWrappers.@declare_library_product(libuaaerolib, "libuaaerolib.so")
JLLWrappers.@declare_library_product(libversioninfolib, "libversioninfolib.so")
JLLWrappers.@declare_library_product(libwdlib, "libwdlib.so")
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
        "lib/libaeroacoustics.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libaerodyn14lib,
        "lib/libaerodyn14lib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libaerodynlib,
        "lib/libaerodynlib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libafinfolib,
        "lib/libafinfolib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libawaelib,
        "lib/libawaelib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libbeamdynlib,
        "lib/libbeamdynlib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libelastodynlib,
        "lib/libelastodynlib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libextptfm_mckflib,
        "lib/libextptfm_mckflib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libfeamlib,
        "lib/libfeamlib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libfoamfastlib,
        "lib/libfoamfastlib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libfvwlib,
        "lib/libfvwlib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libhydrodynlib,
        "lib/libhydrodynlib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libicedynlib,
        "lib/libicedynlib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libicefloelib,
        "lib/libicefloelib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libifwlib,
        "lib/libifwlib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmapcpplib,
        "lib/libmapcpplib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmaplib,
        "lib/libmaplib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmoordynlib,
        "lib/libmoordynlib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnwtclibs,
        "lib/libnwtclibs.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopenfast_postlib,
        "lib/libopenfast_postlib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopenfast_prelib,
        "lib/libopenfast_prelib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopenfastlib,
        "lib/libopenfastlib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopenfoamtypeslib,
        "lib/libopenfoamtypeslib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liborcaflexlib,
        "lib/liborcaflexlib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libscdataexlib,
        "lib/libscdataexlib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libscdataexttypeslib,
        "lib/libscdataextypeslib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libscfastlib,
        "lib/libscfastlib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsctypeslib,
        "lib/libsctypeslib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libservodynlib,
        "lib/libservodynlib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsubdynlib,
        "lib/libsubdynlib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libuaaerolib,
        "lib/libuaaerolib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libversioninfolib,
        "lib/libversioninfolib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libwdlib,
        "lib/libwdlib.so",
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