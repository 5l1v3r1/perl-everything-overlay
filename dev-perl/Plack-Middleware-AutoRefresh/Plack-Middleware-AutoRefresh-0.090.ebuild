# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MGRIMES"
DIST_VERSION="0.09"
DIST_A="Plack-Middleware-AutoRefresh-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/AnyEvent-Filesys-Notify
	dev-perl/File-ShareDir
	dev-perl/File-Slurp
	dev-perl/JSON-Any
	dev-perl/Plack
	dev-perl/Readonly
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/HTTP-Message
	virtual/perl-Test-Simple
"
