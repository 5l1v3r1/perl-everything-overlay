# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MZIESCHA"
DIST_VERSION="0.010300"
DIST_A="App-Docker-Client-0.010300.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/AnyEvent-HTTP
	>=dev-perl/HTTP-Message-6.010
	>=dev-perl/JSON-2.900
	dev-perl/LWP-Protocol-http-SocketUnixAlt
	>=dev-perl/LWP-Protocol-https-6.010
	>=dev-perl/URI-1.710
	>=dev-perl/libwww-perl-6.120
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
