# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABALAMA"
DIST_VERSION="1.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.150
	>=dev-perl/CTKlib-1.180
	>=dev-perl/Class-C3-Adopt-NEXT-0.130
	>=dev-perl/DBD-SQLite-1.400
	>=dev-perl/DBI-1.600
	dev-perl/DateTime
	dev-perl/DateTime-Format-W3CDTF
	>=dev-perl/Email-MIME-1.900
	>=dev-perl/Email-Sender-1.300
	>=dev-perl/HTTP-Cookies-6.000
	>=dev-perl/HTTP-Message-6.020
	>=dev-perl/IO-String-1.080
	>=dev-perl/JSON-2.530
	>=dev-perl/LWP-MediaTypes-6.000
	>=dev-perl/MRO-Compat-0.130
	>=dev-perl/Net-SSLeay-1.520
	>=dev-perl/Text-SimpleTable-2.030
	>=dev-perl/Try-Tiny-0.070
	>=dev-perl/URI-1.500
	>=dev-perl/libwww-perl-5.800
	virtual/perl-Data-Dumper
	>=virtual/perl-File-Path-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.940
"

