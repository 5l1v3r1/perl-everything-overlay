# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TARAO"
DIST_VERSION="0.03"
DIST_A="Plack-Middleware-StackTrace-RethrowFriendly-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Plack
	dev-perl/Try-Tiny
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/HTTP-Message
	dev-perl/Test-Requires
	virtual/perl-Test-Simple
"
