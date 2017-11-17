# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.43"
DIST_A="AnyEvent-WebSocket-Client-0.43.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-7.130
	>=dev-perl/Moo-2.000
	>=dev-perl/PerlX-Maybe-0.003
	>=dev-perl/Protocol-WebSocket-0.200
	>=dev-perl/URI-1.530
	dev-perl/URI-ws
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test2-Suite-0.000.060
	>=virtual/perl-Test-Simple-1.302.015
"
