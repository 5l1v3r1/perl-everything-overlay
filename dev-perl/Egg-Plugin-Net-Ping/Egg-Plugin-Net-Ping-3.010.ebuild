# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LUSHE"
DIST_VERSION="3.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Egg-Release-2.000
	dev-perl/Test-Perl-Critic
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	>=virtual/perl-ExtUtils-MakeMaker-7.340
	>=virtual/perl-Net-Ping-2.310
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

