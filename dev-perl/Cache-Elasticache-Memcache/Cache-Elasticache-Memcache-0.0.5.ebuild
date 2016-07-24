# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZEBARDY"
DIST_VERSION="v0.0.5"
DIST_A="Cache-Elasticache-Memcache-0.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-Memcached-Fast
	dev-perl/IO-Socket-Timeout
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-IO-Socket-IP
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Moo
	dev-perl/Sub-Override
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-MockObject
	dev-perl/Test-Pod
	dev-perl/test-routini
	virtual/perl-Test-Simple
"
