# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FANTASMA"
DIST_VERSION="0.013" 
SRC_URI="mirror://cpan/authors/id/F/FA/FANTASMA/PDL-Dims/PDL-Dims-0.013.tar.gz -> PDL-Dims-0.013.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/PDL
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/PDL-Dims-0.013 ${WORKDIR}/PDL-Dims-0.013
}

