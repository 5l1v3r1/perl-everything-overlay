# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CUBABIT"
DIST_VERSION="1.113540" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-0.700
	>=dev-perl/DateTime-Format-Strptime-1.500
	>=dev-perl/MIME-Lite-3.027
	>=dev-perl/Modern-Perl-1.030
	>=dev-perl/Moose-1.240
	>=dev-perl/MooseX-Iterator-0.110
	>=dev-perl/Readonly-1.030
	>=dev-perl/Text-ASCIITable-0.200
	>=dev-perl/Text-CSV-1.210
	>=dev-perl/WWW-Mechanize-1.700
	>=dev-perl/namespace-autoclean-0.130
	>=virtual/perl-Carp-1.200
	>=virtual/perl-Getopt-Long-2.380
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	>=dev-perl/Test-MockObject-1.201.106.120
	>=dev-perl/URI-1.590
	>=virtual/perl-Test-Simple-0.980
"

