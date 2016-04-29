# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DEMIAN"
DIST_VERSION="0.013"
DIST_A="HackaMol-X-Roles-ExtensionRole-0.013.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Capture-Tiny-0.360
	>=dev-perl/File-chdir-0.101.000
	>=dev-perl/HackaMol-0.038
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
