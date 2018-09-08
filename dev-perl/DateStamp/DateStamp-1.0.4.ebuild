# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TWYLIE"
DIST_VERSION="1.0.4" 
SRC_URI="mirror://cpan/authors/id/T/TW/TWYLIE/modules/DateStamp-v1.0.4.tar.gz -> DateStamp-1.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/DateStamp-v1.0.4 ${WORKDIR}/DateStamp-1.0.4
}

