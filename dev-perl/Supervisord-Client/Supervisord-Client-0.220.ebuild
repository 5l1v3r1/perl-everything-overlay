# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKAUFMAN"
DIST_VERSION="0.22"
DIST_A="Supervisord-Client-0.22.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-INI
	>=dev-perl/LWP-Protocol-http-SocketUnixAlt-0.020.400
	dev-perl/Moo-Lax
	dev-perl/RPC-XML
	dev-perl/Safe-Isa
	dev-perl/URI
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
