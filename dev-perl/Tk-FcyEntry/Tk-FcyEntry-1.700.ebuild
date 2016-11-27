# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASB"
DIST_VERSION="1.7"
DIST_A="Tk-FcyEntry-1.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Tk-402.002
	>=virtual/perl-ExtUtils-MakeMaker-5.410
"
DEPEND="
	${RDEPEND}
"
