# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOTEMEN"
DIST_VERSION="0.02"
DIST_A="Wight-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/Class-Accessor-Lite-Lazy
	dev-perl/Coro
	dev-perl/File-ShareDir
	dev-perl/HTML-Selector-XPath
	dev-perl/HTTP-Cookies
	dev-perl/JSON
	dev-perl/Plack
	dev-perl/Protocol-WebSocket
	dev-perl/Sub-Name
	dev-perl/Test-TCP
	dev-perl/Twiggy
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.590
"
