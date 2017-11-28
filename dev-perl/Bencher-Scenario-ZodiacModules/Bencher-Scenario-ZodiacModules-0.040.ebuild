# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.04"
DIST_A="Bencher-Scenario-ZodiacModules-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime-Event-Zodiac
	dev-perl/Zodiac-Chinese
	dev-perl/Zodiac-Chinese-Table
	dev-perl/Zodiac-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Bencher-Backend-1.011
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
