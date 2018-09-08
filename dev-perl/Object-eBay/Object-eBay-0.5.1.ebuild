# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MNDRIX"
DIST_VERSION="0.5.1" 
SRC_URI="mirror://cpan/authors/id/M/MN/MNDRIX/Object-eBay-v0.5.1.tar.gz -> Object-eBay-0.5.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Std-0.0.8
	>=dev-perl/Net-eBay-0.280
	>=virtual/perl-Scalar-List-Utils-1.020
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Object-eBay-v0.5.1 ${WORKDIR}/Object-eBay-0.5.1
}

