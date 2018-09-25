# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MODULO"
DIST_VERSION="1.5" 
SRC_URI="mirror://cpan/authors/id/M/MO/MODULO/AppConfig-Exporter/AppConfig-Exporter-1.5.tar.gz -> AppConfig-Exporter-1.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-perl/AppConfig
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/AppConfig-Exporter-1.5 ${WORKDIR}/AppConfig-Exporter-1.5
}

