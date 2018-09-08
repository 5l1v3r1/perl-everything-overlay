# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAKEX"
DIST_VERSION="0.0.5" 
SRC_URI="mirror://cpan/authors/id/Y/YA/YAKEX/Module-AnyEvent-Helper-v0.0.5.tar.gz -> Module-AnyEvent-Helper-0.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/Filter-PPI-Transform
	dev-perl/PPI
	dev-perl/PPI-Transform-Sequence
	dev-perl/Try-Tiny
	>=dev-perl/filtered-0.0.4
	virtual/perl-Filter-Simple
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-Exception
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Module-AnyEvent-Helper-v0.0.5 ${WORKDIR}/Module-AnyEvent-Helper-0.0.5
}

