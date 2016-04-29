# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AANARI"
DIST_VERSION="0.0100"
DIST_A="Perl-Core-0.0100.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moops
	dev-perl/PerlX-Maybe
	dev-perl/Sub-Infix
	dev-perl/Syntax-Feature-Try
	dev-perl/match-simple
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
