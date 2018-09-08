# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAG"
DIST_VERSION="0.4.10" 
SRC_URI="mirror://cpan/authors/id/T/TA/TAG/AnyEvent-Blackboard-v0.4.10.tar.gz -> AnyEvent-Blackboard-0.4.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	>=dev-perl/Async-Blackboard-0.3.10
	dev-perl/Mouse
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
        mv ${WORKDIR}/AnyEvent-Blackboard-v0.4.10 ${WORKDIR}/AnyEvent-Blackboard-0.4.10
}

