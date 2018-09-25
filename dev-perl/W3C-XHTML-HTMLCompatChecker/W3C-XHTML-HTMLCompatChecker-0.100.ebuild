# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OLIVIERT"
DIST_VERSION="0.10" 
SRC_URI="mirror://cpan/authors/id/O/OL/OLIVIERT/XHTML/W3C-XHTML-HTMLCompatChecker-0.10.tar.gz -> W3C-XHTML-HTMLCompatChecker-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/URI
	dev-perl/XML-Parser
	dev-perl/libwww-perl
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/W3C-XHTML-HTMLCompatChecker-0.10 ${WORKDIR}/W3C-XHTML-HTMLCompatChecker-0.10
}

