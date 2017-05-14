# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FARACO"
DIST_VERSION="v0.0.4"
DIST_A="WebService-Pixabay-0.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Printer-0.390
	>=dev-perl/Function-Parameters-2.000.006
	>=dev-perl/LWP-Online-1.080
	>=dev-perl/Modern-Perl-1.201.701.170
	>=dev-perl/Moo-2.003.000
	>=dev-perl/WebService-Client-0.050.100
	>=virtual/perl-Test-Simple-1.302.075
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
