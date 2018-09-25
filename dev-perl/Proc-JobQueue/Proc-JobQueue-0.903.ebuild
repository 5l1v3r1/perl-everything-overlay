# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUIR"
DIST_VERSION="0.903" 
SRC_URI="mirror://cpan/authors/id/M/MU/MUIR/modules/Proc-JobQueue-0.903.tar.gz -> Proc-JobQueue-0.903.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Callback
	dev-perl/Eval-LineNumbers
	dev-perl/File-Slurp
	dev-perl/File-Slurp-Remote
	dev-perl/List-MoreUtils
	>=dev-perl/Object-Dependency-0.320
	dev-perl/Proc-Background
	>=dev-perl/Proc-Parallel-0.500
	dev-perl/aliased
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Proc-JobQueue-0.903 ${WORKDIR}/Proc-JobQueue-0.903
}

