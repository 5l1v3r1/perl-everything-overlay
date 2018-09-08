# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLCL"
DIST_VERSION="0.0.5" 
SRC_URI="mirror://cpan/authors/id/C/CL/CLCL/WebService-KuronekoYamato-v0.0.5.tar.gz -> WebService-KuronekoYamato-0.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/WWW-Mechanize-1.220
	dev-perl/Web-Scraper
	dev-perl/YAML
	virtual/perl-Encode
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/WebService-KuronekoYamato-v0.0.5 ${WORKDIR}/WebService-KuronekoYamato-0.0.5
}

