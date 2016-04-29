# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSTOCK"
DIST_VERSION="0.001000"
DIST_A="Plack-Middleware-AccessLog-Structured-ZeroMQ-0.001000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/MRO-Compat
	dev-perl/Message-Passing-ZeroMQ
	dev-perl/Plack-Middleware-AccessLog-Structured
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
