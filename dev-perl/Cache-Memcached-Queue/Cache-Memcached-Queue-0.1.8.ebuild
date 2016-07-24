# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BANG"
DIST_VERSION="v0.1.8"
DIST_A="Cache-Memcached-Queue-0.1.8.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Cache-Memcached-Fast
	dev-perl/Data-Serializer
	dev-perl/Data-UUID-MT
	dev-perl/Moose
	dev-perl/common-sense
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
