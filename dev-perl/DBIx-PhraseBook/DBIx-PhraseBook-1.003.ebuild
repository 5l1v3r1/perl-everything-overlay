# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BADGERSRC"
DIST_VERSION="1.003"
DIST_A="DBIx-PhraseBook-1.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Benchmark-Timer-0.500
	>=dev-perl/Carp-Assert-0.170
	>=dev-perl/Class-Phrasebook-0.880
	>=dev-perl/Config-PropertiesSequence-1.000
	>=dev-perl/DBI-1.300
	>=dev-perl/Log-Log4perl-0.400
	>=dev-perl/XML-XPath-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
