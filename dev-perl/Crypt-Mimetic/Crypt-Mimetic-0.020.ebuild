# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ERICH"
DIST_VERSION="0.02"
DIST_A="Crypt-Mimetic-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Error-0.150
	dev-perl/TermReadKey
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"