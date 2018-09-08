# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INGRIF"
DIST_VERSION="0.02" 
SRC_URI="mirror://cpan/authors/id/I/IN/INGRIF/Cluster-Similarity-v0.02.tar.gz -> Cluster-Similarity-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Std
	dev-perl/Math-Combinatorics
	dev-perl/Test-Deep
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Cluster-Similarity-v0.02 ${WORKDIR}/Cluster-Similarity-0.02
}

