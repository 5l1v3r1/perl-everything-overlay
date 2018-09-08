# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MBETHKE"
DIST_VERSION="1.0.0"
DIST_A_EXT="tar.bz2" 
SRC_URI="mirror://cpan/authors/id/M/MB/MBETHKE/Net-CIDR-Lookup-v1.0.0.tar.bz2 -> Net-CIDR-Lookup-1.0.0.tar.bz2"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Bit-Vector
	>=virtual/perl-Socket-1.940
	virtual/perl-parent
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Class-Data-Inheritable
	dev-perl/Test-Class
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-CIDR-Lookup-v1.0.0 ${WORKDIR}/Net-CIDR-Lookup-1.0.0
}

