# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HDAICHI"
DIST_VERSION="0.01"
DIST_A="Plack-Middleware-Scope-Session-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/Plack
	dev-perl/Scope-Session
	dev-perl/Test-Exception
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Test-Simple
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
"
