# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DONANGEL"
DIST_VERSION="0.118" 
SRC_URI="mirror://cpan/authors/id/D/DO/DONANGEL/Chemistry/Chemistry-Harmonia-0.118.tar.gz -> Chemistry-Harmonia-0.118.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Algorithm-Combinatorics-0.270
	>=dev-perl/Chemistry-Mol-0.370
	>=dev-perl/Math-Assistant-0.050
	>=dev-perl/String-CRC-Cksum-0.910
	>=dev-perl/Test-LongString-0.150
	>=dev-perl/Test-Pod-1.450
	virtual/perl-Carp
	>=virtual/perl-Data-Dumper-2.145
	>=virtual/perl-Math-BigInt-1.997
	>=virtual/perl-Math-BigRat-0.260.200
	>=virtual/perl-Test-Simple-0.980
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Chemistry-Harmonia-0.118 ${WORKDIR}/Chemistry-Harmonia-0.118
}

