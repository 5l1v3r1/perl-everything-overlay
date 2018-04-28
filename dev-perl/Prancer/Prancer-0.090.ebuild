# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLOCKABY"
DIST_VERSION="0.09"
DIST_A="Prancer-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Any
	dev-perl/Hash-Merge-Simple
	dev-perl/Hash-MultiValue
	>=dev-perl/Plack-1.002.900
	>=dev-perl/Plack-Middleware-Session-0.210
	>=dev-perl/Router-Boom-1.010
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/YAML
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
