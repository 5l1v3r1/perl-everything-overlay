# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZMUGHAL"
DIST_VERSION="0.023"
DIST_A="Dist-Zilla-Plugin-Alien-0.023.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Base-0.002
	>=dev-perl/Dist-Zilla-4.300.030
	>=dev-perl/File-ShareDir-1.030
	>=dev-perl/Path-Class-0.013
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
