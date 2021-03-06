# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHURD"
DIST_VERSION="0.05" 
SRC_URI="mirror://cpan/authors/id/S/SH/SHURD/DMTF-CIM-MOF-v0.05.tar.gz -> DMTF-CIM-MOF-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DMTF-CIM
	>=virtual/perl-Exporter-5.570
	virtual/perl-Storable
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/DMTF-CIM-MOF-v0.05 ${WORKDIR}/DMTF-CIM-MOF-0.05
}

