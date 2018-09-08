# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KETHGEN"
DIST_VERSION="2.0.0" 
SRC_URI="mirror://cpan/authors/id/K/KE/KETHGEN/Image-MetaData-GQview-v2.0.0.tar.gz -> Image-MetaData-GQview-2.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
	virtual/perl-autodie
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Image-MetaData-GQview-v2.0.0 ${WORKDIR}/Image-MetaData-GQview-2.0.0
}

