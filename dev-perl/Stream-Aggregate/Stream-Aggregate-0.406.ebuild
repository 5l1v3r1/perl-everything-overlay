# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUIR"
DIST_VERSION="0.406" 
SRC_URI="mirror://cpan/authors/id/M/MU/MUIR/modules/Stream-Aggregate-0.406.tar.gz -> Stream-Aggregate-0.406.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Clone
	dev-perl/Config-Checker
	dev-perl/File-Slurp-Remote
	dev-perl/List-EvenMore
	dev-perl/List-MoreUtils
	virtual/perl-Data-Dumper
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/YAML
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Stream-Aggregate-0.406 ${WORKDIR}/Stream-Aggregate-0.406
}

