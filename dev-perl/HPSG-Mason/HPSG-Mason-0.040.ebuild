# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CJCOLLIER"
DIST_VERSION="0.04" 
SRC_URI="mirror://cpan/authors/id/C/CJ/CJCOLLIER/HPSG/HPSG-Mason-0.04.tar.gz -> HPSG-Mason-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/HTML-Mason-1.390
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/HPSG-Mason-0.04 ${WORKDIR}/HPSG-Mason-0.04
}

