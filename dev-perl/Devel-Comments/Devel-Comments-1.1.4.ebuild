# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XIONG"
DIST_VERSION="1.1.4" 
SRC_URI="mirror://cpan/authors/id/X/XI/XIONG/developer-tools/Devel-Comments-v1.1.4.tar.gz -> Devel-Comments-1.1.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Data-Dumper
	>=virtual/perl-Filter-Simple-0.800
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Text-Balanced-2.000
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Devel-Comments-v1.1.4 ${WORKDIR}/Devel-Comments-1.1.4
}

