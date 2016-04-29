# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOHANNA"
DIST_VERSION="0.23"
DIST_A="Alien-NSS-0.23.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Base-0.018
	>=dev-perl/File-ShareDir-1.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Sort-Versions
	virtual/perl-HTTP-Tiny
	virtual/perl-Test-Simple
"
