# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MELEZHIK"
DIST_VERSION="v0.1.4"
DIST_A="Outthentic-DSL-0.1.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
