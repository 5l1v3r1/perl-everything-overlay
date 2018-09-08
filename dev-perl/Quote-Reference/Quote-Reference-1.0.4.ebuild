# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KILNA"
DIST_VERSION="1.0.4" 
SRC_URI="mirror://cpan/authors/id/K/KI/KILNA/Quote-Reference-v1.0.4.tar.gz -> Quote-Reference-1.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Filter-Simple-0.800
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Quote-Reference-v1.0.4 ${WORKDIR}/Quote-Reference-1.0.4
}

