# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PASSANI"
DIST_VERSION="0.01"
DIST_A="Plack-Middleware-WURFL-ScientiaMobile-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moo-0.009.004
	dev-perl/Net-WURFL-ScientiaMobile
	>=dev-perl/Plack-0.995.700
	dev-perl/Try-Tiny
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
