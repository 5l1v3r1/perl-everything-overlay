# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DCOPPIT"
DIST_VERSION="1.1012"
DIST_A="Getargs-Long-1.1012.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Log-Agent-0.105
"
DEPEND="
	${RDEPEND}
	dev-perl/URI
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Compile
	dev-perl/UNIVERSAL-require
	virtual/perl-Test-Simple
"
