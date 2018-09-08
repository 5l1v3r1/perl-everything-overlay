# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAG"
DIST_VERSION="0.3.14" 
SRC_URI="mirror://cpan/authors/id/T/TA/TAG/Async-Blackboard-v0.3.14.tar.gz -> Async-Blackboard-0.3.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Mouse
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	dev-perl/BSD-Resource
	dev-perl/Devel-Leak
	dev-perl/EV
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Async-Blackboard-v0.3.14 ${WORKDIR}/Async-Blackboard-0.3.14
}

