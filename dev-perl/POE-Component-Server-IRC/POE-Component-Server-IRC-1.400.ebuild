# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="1.40" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Algorithm-Diff-1.190
	>=dev-perl/Crypt-PasswdMD5-1.300
	>=dev-perl/Net-Netmask-1.901.200
	dev-perl/POE
	>=dev-perl/POE-Component-Client-DNS-1.000
	>=dev-perl/POE-Component-Client-Ident-1.000
	>=dev-perl/POE-Component-IRC-5.700
	>=dev-perl/POE-Component-Pluggable-1.140
	>=dev-perl/POE-Filter-IRCD-2.200
	dev-perl/TimeDate
	virtual/perl-Carp
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Socket
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"

