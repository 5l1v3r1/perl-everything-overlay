# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="2.10"
DIST_A="POE-Component-Server-SimpleHTTP-PreFork-2.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	dev-perl/IPC-Shareable
	>=dev-perl/Moose-0.900
	>=dev-perl/MooseX-POE-0.205
	>=dev-perl/POE-1.000.000
	>=dev-perl/POE-Component-Server-SimpleHTTP-2.040
	virtual/perl-Carp
	virtual/perl-Socket
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
