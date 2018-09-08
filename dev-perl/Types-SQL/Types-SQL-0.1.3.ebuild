# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RRWO"
DIST_VERSION="0.1.3" 
SRC_URI="mirror://cpan/authors/id/R/RR/RRWO/Types-SQL-v0.1.3.tar.gz -> Types-SQL-0.1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/PerlX-Maybe
	dev-perl/Ref-Util
	dev-perl/Type-Tiny
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Path-Tiny-0.004
	dev-perl/Test-Most
	virtual/perl-File-Spec
	>=virtual/perl-JSON-PP-2.000
	virtual/perl-Module-Metadata
	virtual/perl-Test-Simple
	virtual/perl-Time-Piece
	virtual/perl-if
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Types-SQL-v0.1.3 ${WORKDIR}/Types-SQL-0.1.3
}

