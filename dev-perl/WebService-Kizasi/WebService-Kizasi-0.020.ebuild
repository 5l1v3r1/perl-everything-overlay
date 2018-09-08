# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAIBA"
DIST_VERSION="0.02" 
SRC_URI="mirror://cpan/authors/id/D/DA/DAIBA/WebService-Kizasi-v0.02.tar.gz -> WebService-Kizasi-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Test-Base
	dev-perl/URI
	dev-perl/XML-RSS-LibXML
	dev-perl/libwww-perl
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/WebService-Kizasi-v0.02 ${WORKDIR}/WebService-Kizasi-0.02
}

