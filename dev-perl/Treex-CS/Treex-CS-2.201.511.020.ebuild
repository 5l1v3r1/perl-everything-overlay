# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VARISD"
DIST_VERSION="2.20151102"
DIST_A="Treex-CS-2.20151102.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moose
	dev-perl/Treex-Core
	dev-perl/Treex-Unilang
	dev-perl/Ufal-MorphoDiTa
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
