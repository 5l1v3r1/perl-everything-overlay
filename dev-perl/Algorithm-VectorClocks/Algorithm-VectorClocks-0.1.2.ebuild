# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAKERU"
DIST_VERSION="0.1.2" 
SRC_URI="mirror://cpan/authors/id/T/TA/TAKERU/Algorithm-VectorClocks-v0.1.2.tar.gz -> Algorithm-VectorClocks-0.1.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/Class-Data-Inheritable
	dev-perl/JSON-Any
	dev-perl/List-MoreUtils
	dev-perl/Perl6-Export-Attrs
	virtual/perl-Scalar-List-Utils
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/Test-NoWarnings
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Algorithm-VectorClocks-v0.1.2 ${WORKDIR}/Algorithm-VectorClocks-0.1.2
}

