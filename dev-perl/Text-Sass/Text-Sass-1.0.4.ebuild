# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RPETTETT"
DIST_VERSION="1.0.4" 
SRC_URI="mirror://cpan/authors/id/R/RP/RPETTETT/Text-Sass-v1.0.4.tar.gz -> Text-Sass-1.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.090
	>=dev-perl/Convert-Color-0.050
	>=dev-perl/Readonly-1.030
	>=virtual/perl-Carp-1.040
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=dev-perl/Try-Tiny-0.060
	>=virtual/perl-Test-Simple-0.800
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Text-Sass-v1.0.4 ${WORKDIR}/Text-Sass-1.0.4
}

