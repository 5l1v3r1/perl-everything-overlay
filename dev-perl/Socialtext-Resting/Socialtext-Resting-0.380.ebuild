# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KEVINJ"
DIST_VERSION="0.38"
DIST_A="Socialtext-Resting-0.38.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-Options
	dev-perl/Class-Field
	dev-perl/HTTP-Message
	dev-perl/IPC-Run
	>=dev-perl/JSON-XS-2.100
	dev-perl/Net-SSLeay
	dev-perl/Readonly
	>=dev-perl/Test-Mock-LWP-0.050
	>=dev-perl/URI-1.310
	dev-perl/libwww-perl
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
