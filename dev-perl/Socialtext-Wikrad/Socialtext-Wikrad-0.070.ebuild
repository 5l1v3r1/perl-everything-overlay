# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LUKEC"
DIST_VERSION="0.07"
DIST_A="Socialtext-Wikrad-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Curses-UI-0.950
	dev-perl/JSON
	>=dev-perl/Socialtext-Resting-0.240
	>=dev-perl/Socialtext-Resting-Utils-0.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
