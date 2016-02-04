install()
{
    default_install

    cd $PREFIX/cepheid_lc
    tar zxvf cepheid_light_curves.tar.gz
    rm cepheid_light_curves.tar.gz

    cd $PREFIX/eb_lc
    tar zxvf eb_light_curves.tar.gz
    rm eb_light_curves.tar.gz

    cd $PREFIX/galaxySED
    tar zxvf galaxy_SEDs.tar.gz
    rm galaxy_SEDs.tar.gz

    cd $PREFIX/igm
    tar zxvf igm_lookup_tables.tar.gz
    rm igm_lookup_tables.tar.gz

    cd $PREFIX/mflare
    tar zxvf m_flare_light_curves.tar.gz
    rm m_flare_light_curves.tar.gz

    cd $PREFIX/microlens
    tar zxvf microlensing_light_curves.tar.gz
    rm microlensing_light_curves.tar.gz

    cd $PREFIX/rrly_lc
    tar zxvf RRLyrae_light_curves.tar.gz
    rm RRLyrae_light_curves.tar.gz

    cd $PREFIX/ssmSED
    tar zxvf ssm_SEDs.tar.gz
    rm ssm_SEDs.tar.gz

    cd $PREFIX/starSED/gizis_SED
    tar zxvf gizis_SEDs.tar.gz
    rm gizis_SEDs.tar.gz

    cd $PREFIX/starSED/kurucz
    tar zxvf kurucz_SEDs.tar.gz
    rm kurucz_SEDs.tar.gz

    cd $PREFIX/starSED/mlt
    tar zxvf mlt_SEDS.tar.gz
    rm mlt_SEDS.tar.gz

    cd $PREFIX/starSED/old_mlt
    tar zxvf old_mlt_SEDs.tar.gz
    rm old_mlt_SEDs.tar.gz

    cd $PREFIX/starSED/phoSimMLT
    tar zxvf phoSimMLT_SEDs.tar.gz
    rm phoSimMLT_SEDs.tar.gz

    cd $PREFIX/starSED/wDs
    tar zxvf white_dwarf_SEDs.tar.gz
    rm white_dwarf_SEDs.tar.gz
}
