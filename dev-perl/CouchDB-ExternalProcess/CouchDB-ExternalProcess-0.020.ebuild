# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FANSIPANS"
DIST_VERSION="0.02" 
SRC_URI="mirror://cpan/authors/id/F/FA/FANSIPANS/CouchDB-ExternalProcess/CouchDB-ExternalProcess-0.02.tar.gz -> CouchDB-ExternalProcess-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-Any-1.170
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/CouchDB-ExternalProcess-0.02 ${WORKDIR}/CouchDB-ExternalProcess-0.02
}

