# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHGOVUK"
DIST_VERSION="0.04"
DIST_A="MojoX-Plugin-AnyCache-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/Cache-Memcached
	dev-perl/Cache-Memcached-AnyEvent
	dev-perl/Data-MessagePack
	dev-perl/EV
	dev-perl/Memcached-Client
	dev-perl/Mojo-Redis
	dev-perl/Mojolicious
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-Exception
	dev-perl/lib
	virtual/perl-Test-Simple
"
