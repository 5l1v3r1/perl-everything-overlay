# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ATRICKETT"
DIST_VERSION="0.81"
DIST_A="Config-Trivial-0.81.tar.gz"
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
	dev-perl/IO-Capture
	dev-perl/Pod-Coverage
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
"
