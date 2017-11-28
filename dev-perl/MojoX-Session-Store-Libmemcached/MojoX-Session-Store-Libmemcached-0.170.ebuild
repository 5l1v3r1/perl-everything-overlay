# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DANIELM"
DIST_VERSION="0.17"
DIST_A="MojoX-Session-Store-Libmemcached-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Digest-SHA1
	>=dev-perl/Memcached-libmemcached-0.440.200
	>=dev-perl/MojoX-Session-0.210
	>=dev-perl/Mojolicious-0.999.931
	virtual/perl-MIME-Base64
	virtual/perl-Storable
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
