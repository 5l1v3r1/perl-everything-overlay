# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="Doxygen-Filter-Perl"
DIST_VERSION="1.72"
DIST_A="Doxygen-Filter-Perl-1.72.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Log-Log4perl-1.460
	>=dev-perl/Pod-POM-0.290
	>=dev-perl/Test-Output-1.030
	>=virtual/perl-Test-Simple-0.980
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
