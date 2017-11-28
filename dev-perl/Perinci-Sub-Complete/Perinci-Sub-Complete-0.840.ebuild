# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.84"
DIST_A="Perinci-Sub-Complete-0.84.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Complete-Common-0.210
	>=dev-perl/Complete-Getopt-Long-0.320
	>=dev-perl/Complete-Util-0.410
	dev-perl/Data-Sah-Normalize
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/Module-Path-More
	>=dev-perl/Perinci-Sub-GetArgs-Argv-0.510
	>=dev-perl/Perinci-Sub-Util-0.380
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
