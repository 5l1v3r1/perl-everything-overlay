# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MZIESCHA"
DIST_VERSION="0.010000"
DIST_A="App-Docker-Client-0.010000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Encode-Locale-1.050
	>=dev-perl/File-Listing-6.040
	>=dev-perl/HTTP-Cookies-6.010
	>=dev-perl/HTTP-Daemon-6.010
	>=dev-perl/HTTP-Date-6.020
	>=dev-perl/HTTP-Message-6.110
	>=dev-perl/HTTP-Negotiate-6.010
	>=dev-perl/IO-HTML-1.001
	>=dev-perl/JSON-2.900
	>=dev-perl/LWP-MediaTypes-6.020
	dev-perl/LWP-Protocol-http-SocketUnixAlt
	>=dev-perl/Net-HTTP-6.120
	>=dev-perl/URI-1.710
	>=dev-perl/WWW-RobotRules-6.020
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
