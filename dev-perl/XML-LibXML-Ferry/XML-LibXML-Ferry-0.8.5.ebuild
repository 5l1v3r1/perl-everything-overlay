# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LIS"
DIST_VERSION="0.8.5" 
SRC_URI="mirror://cpan/authors/id/L/LI/LIS/XML-LibXML-Ferry-v0.8.5.tar.gz -> XML-LibXML-Ferry-0.8.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/XML-LibXML-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/XML-LibXML-Ferry-v0.8.5 ${WORKDIR}/XML-LibXML-Ferry-0.8.5
}

