# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ATHREEF"
DIST_VERSION="0.01"
DIST_A="Alien-HIDAPI-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Base-0.030
	>=dev-perl/File-ShareDir-1.000
"
DEPEND="
	${RDEPEND}
	dev-perl/Alien-Base-ModuleBuild
	dev-perl/Module-Build
	>=dev-perl/Test-Alien-0.050
	>=dev-perl/Test2-Suite-0.000.030
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-Test-Simple-1.302.015
"
