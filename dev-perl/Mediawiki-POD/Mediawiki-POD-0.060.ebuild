# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TELS"
DIST_VERSION="0.06" 
SRC_URI="mirror://cpan/authors/id/T/TE/TELS/wiki/Mediawiki-POD-0.06.tar.gz -> Mediawiki-POD-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Graph-Easy-0.550
	>=virtual/perl-Pod-Simple-3.040
	>=virtual/perl-Scalar-List-Utils-1.130
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.620
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Mediawiki-POD-0.06 ${WORKDIR}/Mediawiki-POD-0.06
}

