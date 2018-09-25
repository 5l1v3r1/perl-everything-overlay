# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="1.50" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPAN-Recent-Uploads-0.060
	dev-perl/HTTP-Message
	dev-perl/Net-IP-Minimal
	>=dev-perl/POE-0.380
	>=dev-perl/POE-Component-Client-DNS-1.020
	>=dev-perl/POE-Filter-HTTP-Parser-1.060
	>=dev-perl/Test-POE-Client-TCP-0.080
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/HTTP-Date
	>=dev-perl/Test-POE-Server-TCP-0.140
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.470
"

