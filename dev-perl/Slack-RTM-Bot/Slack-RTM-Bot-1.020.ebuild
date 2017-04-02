# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHMAEDA"
DIST_VERSION="1.02"
DIST_A="Slack-RTM-Bot-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/IO-Socket-SSL
	dev-perl/JSON
	dev-perl/LWP-Protocol-https
	dev-perl/Protocol-WebSocket
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Test-Exception
	>=virtual/perl-Test-Simple-0.980
"
