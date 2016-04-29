# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.27"
DIST_A="Log-Any-For-Class-0.27.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Clean-JSON
	dev-perl/Log-Any-IfLOG
	dev-perl/Package-MoreUtil
	>=dev-perl/Perinci-Sub-Util-0.380
	dev-perl/Sub-Uplevel
	dev-perl/experimental
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
