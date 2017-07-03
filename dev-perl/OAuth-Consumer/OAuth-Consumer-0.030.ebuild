# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OAuth-Consumer"
DIST_VERSION="0.03"
DIST_A="OAuth-Consumer-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Parser
	dev-perl/HTTP-Message
	dev-perl/LWP-Authen-OAuth
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300.200
	>=dev-perl/Test-Subs-0.070
	dev-perl/WWW-Mechanize
	dev-perl/libwww-perl
"
