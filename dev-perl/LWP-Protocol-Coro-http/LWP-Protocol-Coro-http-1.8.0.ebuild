# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IKEGAMI"
DIST_VERSION="v1.8.0"
DIST_A="LWP-Protocol-Coro-http-v1.8.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-HTTP-2.000
	dev-perl/Coro
	dev-perl/HTTP-Message
	dev-perl/libwww-perl
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.361.400
	dev-perl/Software-License
"
