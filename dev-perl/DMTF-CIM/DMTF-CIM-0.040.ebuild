# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHURD"
DIST_VERSION="0.04" 
SRC_URI="mirror://cpan/authors/id/S/SH/SHURD/DMTF-CIM-v0.04.tar.gz -> DMTF-CIM-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
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
        mv ${WORKDIR}/DMTF-CIM-v0.04 ${WORKDIR}/DMTF-CIM-0.04
}

