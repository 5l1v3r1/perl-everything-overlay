# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYSMON"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Cache-0.360
	>=dev-perl/CPAN-Mini-0.573
	dev-perl/Moose
	>=dev-perl/Parse-CPAN-Authors-2.270
	>=dev-perl/Parse-CPAN-Packages-2.300
	dev-perl/Parse-CPAN-Whois
	>=dev-perl/Path-Class-0.160
	dev-perl/Test-Most
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

