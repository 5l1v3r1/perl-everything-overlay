# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LUKEC"
DIST_VERSION="0.06"
DIST_A="Blikistan-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Socialtext-Resting-0.200
	>=dev-perl/Socialtext-Resting-Utils-0.110
	dev-perl/Template-Toolkit
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
