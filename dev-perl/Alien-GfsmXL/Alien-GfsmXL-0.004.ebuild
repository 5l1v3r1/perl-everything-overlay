# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOOCOW"
DIST_VERSION="0.004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Build-0.027
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/Gfsm-0.040.500
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-Base-ModuleBuild-0.027
	>=dev-perl/Alien-Gfsm-0.001
	>=dev-perl/Module-Build-0.380
	virtual/perl-Test-Simple
	virtual/perl-Text-ParseWords
"

