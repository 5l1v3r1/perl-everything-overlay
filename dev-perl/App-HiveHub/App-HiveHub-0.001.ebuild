# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GETTY"
DIST_VERSION="0.001"
DIST_A="App-HiveHub-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/AnyEvent-HTTP
	dev-perl/AnyEvent-HiveJSO
	dev-perl/AnyEvent-SerialPort
	dev-perl/Data-Printer
	dev-perl/DateTime
	dev-perl/File-ShareDir-ProjectDistDir
	>=dev-perl/HiveJSO-0.007
	dev-perl/JSON-MaybeXS
	dev-perl/MooX
	dev-perl/MooX-Options
	dev-perl/Path-Tiny
	dev-perl/Plack
	dev-perl/Plack-Middleware-Rewrite
	dev-perl/PocketIO
	dev-perl/Twiggy
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
"
