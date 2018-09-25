# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FANTASMA"
DIST_VERSION="0.73" 
SRC_URI="mirror://cpan/authors/id/F/FA/FANTASMA/PDL-IO-Nifti/PDL-IO-Nifti-0.73.tar.gz -> PDL-IO-Nifti-0.73.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/ExtUtils-F77
	dev-perl/PDL
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/PDL-IO-Nifti-0.73 ${WORKDIR}/PDL-IO-Nifti-0.73
}

