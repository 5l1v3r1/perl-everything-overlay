# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EWILHELM"
DIST_VERSION="0.9.1" 
SRC_URI="mirror://cpan/authors/id/E/EW/EWILHELM/Class-Accessor-Classy-v0.9.1.tar.gz -> Class-Accessor-Classy-0.9.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Module-Build-0.280
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Class-Accessor-Classy-v0.9.1 ${WORKDIR}/Class-Accessor-Classy-0.9.1
}

