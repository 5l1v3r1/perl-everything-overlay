# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LMEYER"
DIST_VERSION="0.0.1" 
SRC_URI="mirror://cpan/authors/id/L/LM/LMEYER/Class-Std-Storable-v0.0.1.tar.gz -> Class-Std-Storable-0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Std-0.0.4
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Class-Std-Storable-v0.0.1 ${WORKDIR}/Class-Std-Storable-0.0.1
}

