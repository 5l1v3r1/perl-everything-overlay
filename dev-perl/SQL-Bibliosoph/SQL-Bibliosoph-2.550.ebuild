# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MATIU"
DIST_VERSION="2.55"
DIST_A="SQL-Bibliosoph-2.55.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cache-Memcached-Fast-0.170
	>=dev-perl/DBD-Mock-1.430
	>=dev-perl/DBD-mysql-4.004
	>=dev-perl/DBI-1.500
	>=dev-perl/Exception-Class-1.300
	>=dev-perl/Log-Contextual-0.005.003
	>=dev-perl/Moose-0.820
	>=dev-perl/Tie-Array-Random-1.000
	>=dev-perl/Tie-Hash-Random-1.000
	>=virtual/perl-Carp-1.250
	>=virtual/perl-Digest-MD5-2.390
	>=virtual/perl-Package-Constants-0.020
	>=virtual/perl-Storable-2.300
	>=virtual/perl-Test-Simple-0.880
	>=virtual/perl-Time-HiRes-1.970
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
