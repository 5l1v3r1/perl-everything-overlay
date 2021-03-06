# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VIKAS"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Build-0.006
	>=dev-perl/File-ShareDir-1.000
	dev-perl/File-Which
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-Base-ModuleBuild-0.006
	dev-perl/Alien-bison
	dev-perl/Capture-Tiny
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

