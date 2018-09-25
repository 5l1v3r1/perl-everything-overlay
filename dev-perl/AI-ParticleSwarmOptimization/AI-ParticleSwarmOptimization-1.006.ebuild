# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRANDPA"
DIST_VERSION="1.006" 
SRC_URI="mirror://cpan/authors/id/G/GR/GRANDPA/AI-ParticleSwarmOptimization/AI-ParticleSwarmOptimization-1.006.tar.gz -> AI-ParticleSwarmOptimization-1.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Math-Random-MT
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/AI-ParticleSwarmOptimization-1.006 ${WORKDIR}/AI-ParticleSwarmOptimization-1.006
}

