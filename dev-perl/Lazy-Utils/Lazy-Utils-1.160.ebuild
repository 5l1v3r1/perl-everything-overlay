# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ORKUN"
DIST_VERSION="1.16"
DIST_A="Lazy-Utils-1.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-2.900
	>=dev-perl/TermReadKey-2.330
	>=virtual/perl-Pod-Simple-3.260
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
