# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SANTEX"
DIST_VERSION="0.07" 
SRC_URI="mirror://cpan/authors/id/S/SA/SANTEX/Finance-NASDAQ-Markets-0.006.tar.gz -> Finance-NASDAQ-Markets-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTML-TableContentParser
	dev-perl/HTML-TableExtract
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Finance-NASDAQ-Markets-0.006 ${WORKDIR}/Finance-NASDAQ-Markets-0.07
}

