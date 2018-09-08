# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAKERU"
DIST_VERSION="0.16.2" 
SRC_URI="mirror://cpan/authors/id/T/TA/TAKERU/XML-Atom-Service-v0.16.2.tar.gz -> XML-Atom-Service-0.16.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/XML-Atom-0.270
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Test-NoWarnings
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/XML-Atom-Service-v0.16.2 ${WORKDIR}/XML-Atom-Service-0.16.2
}

