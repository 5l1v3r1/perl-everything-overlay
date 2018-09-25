# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DEMIAN"
DIST_VERSION="0.012" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Capture-Tiny-0.270
	>=dev-perl/File-chdir-0.101.000
	>=dev-perl/HackaMol-0.031
	dev-perl/HackaMol-X-Roles-ExtensionRole
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

