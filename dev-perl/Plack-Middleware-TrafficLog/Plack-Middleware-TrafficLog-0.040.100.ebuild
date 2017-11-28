# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DEXTER"
DIST_VERSION="0.0401"
DIST_A="Plack-Middleware-TrafficLog-0.0401.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/POSIX-strftime-Compiler
	dev-perl/Plack
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
