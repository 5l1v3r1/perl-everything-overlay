# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHIM"
DIST_VERSION="0.15" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBI
	>=dev-perl/Dancer-1.310.000
	>=dev-perl/Dancer-Plugin-Database-2.040
	>=dev-perl/Dancer-Plugin-Redis-0.700
	dev-perl/Digest-MurmurHash
	dev-perl/JSON
	dev-perl/List-MoreUtils
	dev-perl/Module-Versions
	dev-perl/Net-CIDR-Lite
	dev-perl/PlRPC
	dev-perl/Plack
	dev-perl/Plack-Middleware-Debug
	dev-perl/Plack-Middleware-Debug-DBIProfile
	>=dev-perl/Plack-Middleware-Debug-Redis-0.020
	dev-perl/Starman
	>=dev-perl/Template-Plugin-Octets-0.180
	dev-perl/Text-MicroTemplate
	dev-perl/Try-Tiny
	dev-perl/YAML
	dev-perl/lib
	virtual/perl-Carp
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Pod-1.220
	>=virtual/perl-Test-Simple-0.980
"

