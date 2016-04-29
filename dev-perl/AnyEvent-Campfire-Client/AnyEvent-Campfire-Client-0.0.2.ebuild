# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AANOAA"
DIST_VERSION="v0.0.2"
DIST_A="AnyEvent-Campfire-Client-0.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/AnyEvent-Campfire-Stream
	dev-perl/AnyEvent-HTTP-ScopedClient
	dev-perl/JSON-XS
	dev-perl/Moose
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/namespace-autoclean
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
