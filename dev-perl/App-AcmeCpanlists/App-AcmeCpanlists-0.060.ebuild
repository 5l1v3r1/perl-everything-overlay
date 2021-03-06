# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.06"
DIST_A="App-AcmeCpanlists-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Complete-Module
	dev-perl/Complete-Util
	dev-perl/PERLANCAR-Module-List
	dev-perl/Perinci-CmdLine-Any
	dev-perl/Pod-From-Acme-CPANLists
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"
