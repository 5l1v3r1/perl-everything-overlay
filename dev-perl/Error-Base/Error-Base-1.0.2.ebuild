# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XIONG"
DIST_VERSION="1.0.2" 
SRC_URI="mirror://cpan/authors/id/X/XI/XIONG/developer-tools/Error-Base-v1.0.2.tar.gz -> Error-Base-1.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-version-0.990
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=virtual/perl-Test-Simple-0.940
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Error-Base-v1.0.2 ${WORKDIR}/Error-Base-1.0.2
}

