# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DUMB"
DIST_VERSION="1" 
SRC_URI="mirror://cpan/authors/id/D/DU/DUMB/HTML-Form-XSS/HTML-Form-XSS-1.tar.gz -> HTML-Form-XSS-1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-XSSLint
	dev-perl/XML-Simple
	virtual/perl-Carp
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/HTML-Form
	dev-perl/WWW-Mechanize
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/HTML-Form-XSS-1 ${WORKDIR}/HTML-Form-XSS-1
}

