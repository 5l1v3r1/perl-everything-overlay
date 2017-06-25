# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALTREUS"
DIST_VERSION="0.002"
DIST_A="Catalyst-Plugin-Session-PerUser-AutoLogout-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Plugin-Session-PerUser
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
