# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALEC"
DIST_VERSION="0.09" 
SRC_URI="mirror://cpan/authors/id/A/AL/ALEC/Finance-QuoteTW-v0.09.tar.gz -> Finance-QuoteTW-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/HTML-Encoding-0.600
	>=dev-perl/HTML-TableExtract-2.100
	>=dev-perl/Spiffy-0.300
	>=dev-perl/WWW-Mechanize-1.340
	>=virtual/perl-Encode-2.020
	virtual/perl-Test-Simple
	>=virtual/perl-version-0.760
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Finance-QuoteTW-v0.09 ${WORKDIR}/Finance-QuoteTW-0.09
}

