# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="1.03"
DIST_A="PITA-Test-Dummy-Perl5-Deps-1.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/PITA-Test-Dummy-Perl5-Build-1.010
	>=dev-perl/PITA-Test-Dummy-Perl5-MI-0.640
	>=dev-perl/PITA-Test-Dummy-Perl5-Make-1.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
