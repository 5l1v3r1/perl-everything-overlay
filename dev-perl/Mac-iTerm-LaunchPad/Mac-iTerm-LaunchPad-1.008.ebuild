# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BDFOY"
DIST_VERSION="1.008"
DIST_A="Mac-iTerm-LaunchPad-1.008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Mac-Carbon
	>=dev-perl/Mac-Glue-1.280
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"