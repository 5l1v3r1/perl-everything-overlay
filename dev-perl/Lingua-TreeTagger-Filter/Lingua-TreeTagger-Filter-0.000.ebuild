# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BGAY"
DIST_VERSION=""
DIST_A_EXT="zip" 
SRC_URI="mirror://cpan/authors/id/B/BG/BGAY/Lingua-TreeTagger-Filter.zip -> Lingua-TreeTagger-Filter-.zip"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Lingua-TreeTagger
	dev-perl/Moose
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Lingua-TreeTagger-Filter ${WORKDIR}/Lingua-TreeTagger-Filter-
}

