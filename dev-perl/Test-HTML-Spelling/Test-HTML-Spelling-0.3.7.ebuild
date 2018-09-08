# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RRWO"
DIST_VERSION="0.3.7" 
SRC_URI="mirror://cpan/authors/id/R/RR/RRWO/Test-HTML-Spelling-v0.3.7.tar.gz -> Test-HTML-Spelling-0.3.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Const-Fast
	dev-perl/File-Slurp
	dev-perl/HTML-Parser
	dev-perl/Moose
	dev-perl/MooseX-NonMoose
	dev-perl/Pod-Spelling
	dev-perl/Search-Tokenizer
	dev-perl/Text-Aspell
	dev-perl/curry
	dev-perl/namespace-autoclean
	virtual/perl-Encode
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Test-HTML-Spelling-v0.3.7 ${WORKDIR}/Test-HTML-Spelling-0.3.7
}

