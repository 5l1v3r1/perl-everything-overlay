# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAG"
DIST_VERSION="v0.4.10"
DIST_A="AnyEvent-Blackboard-v0.4.10.tar.gz"
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
"
