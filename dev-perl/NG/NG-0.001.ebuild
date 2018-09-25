# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHENRYN"
DIST_VERSION="0.001" 
SRC_URI="mirror://cpan/authors/id/C/CH/CHENRYN/NG/NG-0.001.tar.gz -> NG-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent-HTTP
	dev-perl/DBI
	dev-perl/File-Copy-Recursive
	dev-perl/HTML-Selector-XPath
	>=dev-perl/HTML-Tree-5.000
	dev-perl/HTML-TreeBuilder-XPath
	dev-perl/SQL-Abstract
	dev-perl/Spreadsheet-ParseExcel
	dev-perl/Spreadsheet-WriteExcel
	virtual/perl-Time-HiRes
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/NG-0.001 ${WORKDIR}/NG-0.001
}

