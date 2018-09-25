# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TRIZK"
DIST_VERSION="1.2" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.110
	>=dev-perl/Config-Crontab-1.400
	>=dev-perl/DBI-1.631
	>=dev-perl/Email-Simple-2.000
	>=dev-perl/IPTables-ChainMgr-1.500
	>=dev-perl/JSON-XS-3.010
	>=dev-perl/Lingua-StopWords-0.090
	>=dev-perl/MIME-Lite-3.000
	dev-perl/Math-Round
	>=dev-perl/Net-DNS-1.060
	>=dev-perl/Redis-1.500
	>=dev-perl/Sys-SigAction-0.210
	>=dev-perl/Text-Document-1.070
	>=dev-perl/TimeDate-2.300
	>=virtual/perl-MIME-Base64-3.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Data-Dumper-2.154
	>=virtual/perl-Test-Simple-0.880
"

