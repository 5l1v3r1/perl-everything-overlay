# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JHIVER"
DIST_VERSION="0.08"
DIST_A="Asterisk-LCR-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-Mini-0.010
	>=dev-perl/Finance-Currency-Convert-XE-0.100
	>=dev-perl/FreezeThaw-0.430
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
