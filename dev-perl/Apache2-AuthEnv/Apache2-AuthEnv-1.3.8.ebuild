# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARIF"
DIST_VERSION="1.3.8" 
SRC_URI="mirror://cpan/authors/id/A/AR/ARIF/Apache2-AuthEnv-v1.3.8.tar.gz -> Apache2-AuthEnv-1.3.8.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/BerkeleyDB-0.320
	>=dev-perl/MLDBM-1.000
	>=virtual/perl-Carp-1.000
	>=virtual/perl-Data-Dumper-1.000
	>=virtual/perl-Memoize-1.000
	>=virtual/perl-Safe-1.000
	>=virtual/perl-Storable-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Apache2-AuthEnv-v1.3.8 ${WORKDIR}/Apache2-AuthEnv-1.3.8
}

