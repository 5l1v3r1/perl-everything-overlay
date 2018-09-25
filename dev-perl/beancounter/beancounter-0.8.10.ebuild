# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EDD"
DIST_VERSION="0.8.10" 
SRC_URI="mirror://cpan/authors/id/E/ED/EDD/beancounter_0.8.10.tar.gz -> beancounter-0.8.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.160
	>=dev-perl/Date-Manip-5.350
	>=dev-perl/Finance-YahooQuote-0.200
	>=dev-perl/HTML-Parser-2.200
	>=dev-perl/HTTP-Message-1.230
	>=dev-perl/Statistics-Descriptive-2.400
	>=dev-perl/libwww-perl-1.620
	>=virtual/perl-Text-ParseWords-3.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/beancounter_0.8.10 ${WORKDIR}/beancounter-0.8.10
}

