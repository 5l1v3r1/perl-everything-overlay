# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FARACO"
DIST_VERSION="v2.0.1"
DIST_A="WebService-Pixabay-2.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Function-Parameters-2.000.006
	>=dev-perl/LWP-Online-1.080
	>=dev-perl/Modern-Perl-1.201.701.170
	>=dev-perl/Moo-2.003.000
	>=dev-perl/WebService-Client-0.060.100
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
