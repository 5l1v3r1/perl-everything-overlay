# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DERHAAG"
DIST_VERSION="1.023"
DIST_A="FramesReady-1.023.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Form
	dev-perl/HTML-Parser
	dev-perl/HTTP-Daemon
	dev-perl/Net-HTTP
	>=dev-perl/URI-1.100
	dev-perl/libwww-perl
	virtual/perl-Digest-MD5
	>=virtual/perl-MIME-Base64-2.100
	>=virtual/perl-Test-Harness-3.210
	>=virtual/perl-libnet-2.580
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
