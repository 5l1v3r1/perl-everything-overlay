# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DUNCAND"
DIST_VERSION="1.73.0" 
SRC_URI="mirror://cpan/authors/id/D/DU/DUNCAND/Locale-KeyedText-v1.73.0.tar.gz -> Locale-KeyedText-1.73.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Std-0.000.008
	>=dev-perl/Class-Std-Utils-0.000.002
	>=dev-perl/Readonly-1.030
	dev-perl/only
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	>=virtual/perl-version-0.570
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Locale-KeyedText-v1.73.0 ${WORKDIR}/Locale-KeyedText-1.73.0
}

