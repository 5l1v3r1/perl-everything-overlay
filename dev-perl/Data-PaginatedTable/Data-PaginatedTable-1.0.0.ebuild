# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CAMSPI"
DIST_VERSION="1.0.0" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Modern-Perl
	dev-perl/Moops
	dev-perl/Text-Table
	dev-perl/Types-XSD-Lite
	dev-perl/XML-Simple
	dev-perl/XML-Simple-Sugar
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

