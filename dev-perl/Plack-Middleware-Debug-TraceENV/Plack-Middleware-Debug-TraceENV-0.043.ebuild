# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BAYASHI"
DIST_VERSION="0.043"
DIST_A="Plack-Middleware-Debug-TraceENV-0.043.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Plack
	dev-perl/Plack-Middleware-Debug
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	dev-perl/HTTP-Message
	>=virtual/perl-Test-Simple-0.880
"
