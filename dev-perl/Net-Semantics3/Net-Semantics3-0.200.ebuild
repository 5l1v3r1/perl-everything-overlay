# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NETVARUN"
DIST_VERSION="0.20"
DIST_A="Net-Semantics3-0.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/JSON-XS
	dev-perl/LWP-Protocol-https
	>=dev-perl/Moose-2.060.200
	dev-perl/OAuth-Lite
	dev-perl/Test-Exception
	dev-perl/Throwable
	dev-perl/URI
	dev-perl/libwww-perl
	dev-perl/methods
	dev-perl/namespace-clean
	virtual/perl-Data-Dumper
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
