# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUIR"
DIST_VERSION="0.601" 
SRC_URI="mirror://cpan/authors/id/M/MU/MUIR/modules/Proc-Parallel-0.601.tar.gz -> Proc-Parallel-0.601.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Eval-LineNumbers
	dev-perl/File-Slurp-Remote
	>=dev-perl/IO-Event-0.704
	virtual/perl-IO
	virtual/perl-Module-Load
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Proc-Parallel-0.601 ${WORKDIR}/Proc-Parallel-0.601
}

