# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="0.32"
DIST_A="POE-Component-Server-DNS-0.32.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Net-DNS-0.580
	>=dev-perl/POE-1.004
	>=dev-perl/POE-Component-Client-DNS-1.051
	>=dev-perl/POE-Component-Client-DNS-Recursive-1.060
	>=dev-perl/POE-Filter-DNS-TCP-0.040
	virtual/perl-Carp
	virtual/perl-Socket
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
