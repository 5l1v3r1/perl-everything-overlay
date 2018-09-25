# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RRWO"
DIST_VERSION="0.2.4" 
SRC_URI="mirror://cpan/authors/id/R/RR/RRWO/File-Rotate-Simple-v0.2.4.tar.gz -> File-Rotate-Simple-0.2.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Graph
	dev-perl/Module-Runtime
	>=dev-perl/Moo-1.001.000
	>=dev-perl/Path-Tiny-0.018
	dev-perl/Ref-Util
	dev-perl/Type-Tiny
	dev-perl/namespace-autoclean
	>=virtual/perl-Scalar-List-Utils-1.430
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Most
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
	>=virtual/perl-Test-Simple-0.990
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/File-Rotate-Simple-v0.2.4 ${WORKDIR}/File-Rotate-Simple-0.2.4
}

