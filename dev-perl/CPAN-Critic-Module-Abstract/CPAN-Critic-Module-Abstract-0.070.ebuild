# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.07"
DIST_A="CPAN-Critic-Module-Abstract-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Log-Any-IfLOG
	dev-perl/Package-MoreUtil
	dev-perl/Perinci-CmdLine-Any
	dev-perl/Perinci-Sub-Dep-pm
	>=dev-perl/Perinci-Sub-DepChecker-0.070
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"
