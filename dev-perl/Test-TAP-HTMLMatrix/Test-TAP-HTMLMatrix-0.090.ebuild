# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NUFFIN"
DIST_VERSION="0.09"
DIST_A="Test-TAP-HTMLMatrix-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Petal
	dev-perl/Petal-Utils
	>=dev-perl/Test-TAP-Model-0.080
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
"
