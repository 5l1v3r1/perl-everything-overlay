# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GSB"
DIST_VERSION="1.29" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Astro-Coords-0.050
	>=dev-perl/Astro-PAL-1.000
	>=dev-perl/Astro-Telescope-0.710
	>=dev-perl/Config-IniFiles-2.620
	dev-perl/DateTime
	dev-perl/File-HomeDir
	>=dev-perl/File-ShareDir-1.030
	>=dev-perl/Tk-804.000
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.300
	dev-perl/Test-Number-Delta
	virtual/perl-Test-Simple
"

