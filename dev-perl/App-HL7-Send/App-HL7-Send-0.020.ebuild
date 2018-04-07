# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIM"
DIST_VERSION="0.02"
DIST_A="App-HL7-Send-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Class-Utils-0.030
	>=dev-perl/Error-Pure-0.150
	dev-perl/Net-HL7
	dev-perl/Perl6-Slurp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-NoWarnings
	virtual/perl-Test-Simple
"
