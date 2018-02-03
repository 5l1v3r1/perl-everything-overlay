# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHOGO"
DIST_VERSION="0.08"
DIST_A="Redis-Namespace-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Redis
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Furl
	dev-perl/JSON
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-Fatal
	dev-perl/Test-Kwalitee
	dev-perl/Test-Kwalitee-Extra
	dev-perl/Test-RedisServer
	dev-perl/Test-TCP
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
