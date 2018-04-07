# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYOHEX"
DIST_VERSION="0.20"
DIST_A="AnyEvent-MessagePack-0.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-7.020
	>=dev-perl/Data-MessagePack-0.460
	>=dev-perl/Data-MessagePack-Stream-0.070
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Test-Requires
	>=virtual/perl-Test-Simple-0.980
"
