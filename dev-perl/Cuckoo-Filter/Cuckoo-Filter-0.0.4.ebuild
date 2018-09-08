# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KEND"
DIST_VERSION="0.0.4" 
SRC_URI="mirror://cpan/authors/id/K/KE/KEND/Cuckoo-Filter-v0.0.4.tar.gz -> Cuckoo-Filter-0.0.4.tar.gz"
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
	>=dev-perl/Module-Build-0.420
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Cuckoo-Filter-v0.0.4 ${WORKDIR}/Cuckoo-Filter-0.0.4
}

