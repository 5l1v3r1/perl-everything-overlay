# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="1.50"
DIST_A="POE-Component-Server-SimpleSMTP-1.50.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Email-Address-1.886
	>=dev-perl/Email-MessageID-1.400
	>=dev-perl/Email-Simple-1.998
	dev-perl/POE
	>=dev-perl/POE-Component-Client-DNS-0.990
	>=dev-perl/POE-Component-Client-DNSBL-0.080
	>=dev-perl/POE-Component-Client-SMTP-0.180
	>=dev-perl/POE-Component-Pluggable-0.030
	dev-perl/POE-Filter-Transparent-SMTP
	virtual/perl-Carp
	virtual/perl-Socket
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
