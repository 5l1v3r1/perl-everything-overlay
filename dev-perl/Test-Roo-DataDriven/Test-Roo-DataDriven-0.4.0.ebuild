# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RRWO"
DIST_VERSION="0.4.0" 
SRC_URI="mirror://cpan/authors/id/R/RR/RRWO/Test-Roo-DataDriven-v0.4.0.tar.gz -> Test-Roo-DataDriven-0.4.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Unload
	>=dev-perl/Path-Tiny-0.004
	dev-perl/Ref-Util
	dev-perl/Test-Roo
	dev-perl/curry
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Class-Inspector
	dev-perl/Test-Most
	virtual/perl-File-Spec
	>=virtual/perl-JSON-PP-2.000
	virtual/perl-Module-Metadata
	virtual/perl-Test-Simple
	>=virtual/perl-Time-Piece-1.160
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Test-Roo-DataDriven-v0.4.0 ${WORKDIR}/Test-Roo-DataDriven-0.4.0
}

