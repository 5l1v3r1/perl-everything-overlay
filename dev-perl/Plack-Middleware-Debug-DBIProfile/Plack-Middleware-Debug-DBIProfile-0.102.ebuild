# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TIMB"
DIST_VERSION="0.102"
DIST_A="Plack-Middleware-Debug-DBIProfile-0.102.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBI
	dev-perl/Plack
	>=dev-perl/Plack-Middleware-Debug-0.100
	virtual/perl-Time-HiRes
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"