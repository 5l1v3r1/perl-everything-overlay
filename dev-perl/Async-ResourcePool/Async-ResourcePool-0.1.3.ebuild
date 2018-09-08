# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAG"
DIST_VERSION="0.1.3" 
SRC_URI="mirror://cpan/authors/id/T/TA/TAG/Async-ResourcePool-v0.1.3.tar.gz -> Async-ResourcePool-0.1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-perl/common-sense
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Async-ResourcePool-v0.1.3 ${WORKDIR}/Async-ResourcePool-0.1.3
}

