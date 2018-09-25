# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HINRIK"
DIST_VERSION="1.54" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-PasswdMD5-1.300
	>=dev-perl/IRC-Utils-0.100
	>=dev-perl/Net-Netmask-1.901.200
	>=dev-perl/POE-0.999.900
	>=dev-perl/POE-Component-Client-DNS-1.000
	>=dev-perl/POE-Component-Client-Ident-1.000
	>=dev-perl/POE-Component-Syndicator-0.040
	>=dev-perl/POE-Filter-IRCD-2.200
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=dev-perl/POE-Component-IRC-6.680
	>=virtual/perl-Test-Simple-0.470
"

