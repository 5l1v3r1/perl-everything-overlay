# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LIS"
DIST_VERSION="0.6.7" 
SRC_URI="mirror://cpan/authors/id/L/LI/LIS/Business-cXML-v0.6.7.tar.gz -> Business-cXML-0.6.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.160
	>=dev-perl/Clone-0.310
	>=dev-perl/DateTime-0.750
	>=dev-perl/HTML-Parser-3.690
	>=dev-perl/XML-LibXML-2.000
	dev-perl/XML-LibXML-Ferry
	>=dev-perl/libwww-perl-6.000
	>=virtual/perl-Carp-1.200
	>=virtual/perl-MIME-Base64-3.130
	>=virtual/perl-Scalar-List-Utils-1.230
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Slurp
	dev-perl/Pod-Coverage
	dev-perl/Test-Deep
	dev-perl/Test-Trap
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Business-cXML-v0.6.7 ${WORKDIR}/Business-cXML-0.6.7
}

