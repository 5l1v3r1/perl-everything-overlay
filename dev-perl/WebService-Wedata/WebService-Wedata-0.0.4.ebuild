# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KOYACHI"
DIST_VERSION="0.0.4" 
SRC_URI="mirror://cpan/authors/id/K/KO/KOYACHI/WebService-Wedata-v0.0.4.tar.gz -> WebService-Wedata-0.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON-XS
	dev-perl/libwww-perl
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/WebService-Wedata-v0.0.4 ${WORKDIR}/WebService-Wedata-0.0.4
}

