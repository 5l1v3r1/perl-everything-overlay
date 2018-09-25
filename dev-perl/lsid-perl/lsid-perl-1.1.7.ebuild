# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EKAWAS"
DIST_VERSION="1.1.7" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.010
	>=dev-perl/Error-0.150
	>=dev-perl/MIME-tools-6.106
	>=dev-perl/Net-DNS-0.280
	>=dev-perl/RDF-Core-0.300
	>=dev-perl/URI-1.210
	>=dev-perl/XML-XPath-1.120
	>=dev-perl/libwww-perl-5.530
	virtual/perl-Carp
	>=virtual/perl-File-Temp-0.120
	>=virtual/perl-IO-Compress-1.220
	>=virtual/perl-MIME-Base64-2.120
	>=virtual/perl-Time-HiRes-1.200
	>=virtual/perl-libnet-2.650
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

