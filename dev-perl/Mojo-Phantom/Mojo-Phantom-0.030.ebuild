# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JBERGER"
DIST_VERSION="0.03"
DIST_A="Mojo-Phantom-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JavaScript-Value-Escape
	>=dev-perl/Mojolicious-6.000
	dev-perl/Role-Tiny
	dev-perl/Test-Mojo-WithRoles
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.007
	virtual/perl-IPC-Cmd
"
