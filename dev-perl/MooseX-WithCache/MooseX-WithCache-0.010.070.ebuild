# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCL"
DIST_VERSION="0.01007"
DIST_A="MooseX-WithCache-0.01007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-Cache
	dev-perl/Cache-Memcached
	>=dev-perl/Moose-0.590
	dev-perl/MooseX-Role-Parameterized
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
