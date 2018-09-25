# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LUSHE"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Authen-Captcha-1.020
	>=dev-perl/Class-Data-Inheritable-0.060
	>=dev-perl/Egg-Release-3.030
	dev-perl/Test-Perl-Critic
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	>=virtual/perl-ExtUtils-MakeMaker-7.340
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

