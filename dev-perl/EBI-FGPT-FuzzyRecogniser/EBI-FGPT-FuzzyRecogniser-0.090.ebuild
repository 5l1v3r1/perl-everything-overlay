# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EHASTINGS"
DIST_VERSION="0.09" 
SRC_URI="mirror://cpan/authors/id/E/EH/EHASTINGS/EBI-FGPT-FuzzyRecogniser_0.09.tar.gz -> EBI-FGPT-FuzzyRecogniser-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Log-Log4perl
	>=dev-perl/MeSH-Parser-ASCII-0.020
	>=dev-perl/Moose-0.890
	>=dev-perl/OWL-Simple-1.000
	>=dev-perl/XML-Parser-2.340
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/EBI-FGPT-FuzzyRecogniser_0.09 ${WORKDIR}/EBI-FGPT-FuzzyRecogniser-0.09
}

