# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DFARRELL"
DIST_VERSION="0.04"
DIST_A="AWS-IP-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Cache
	>=dev-perl/IO-Socket-SSL-1.560
	dev-perl/JSON-XS
	dev-perl/Net-CIDR-Set
	>=dev-perl/Net-SSLeay-1.490
	virtual/perl-Carp
	virtual/perl-File-Temp
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
