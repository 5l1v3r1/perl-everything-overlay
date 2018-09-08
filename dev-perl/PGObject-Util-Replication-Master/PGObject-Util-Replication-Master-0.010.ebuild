# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EINHVERFR"
DIST_VERSION="0.01" 
SRC_URI="mirror://cpan/authors/id/E/EI/EINHVERFR/PGObject-Util-Replication-Master-v0.01.tar.gz -> PGObject-Util-Replication-Master-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-Pg
	dev-perl/DBI
	dev-perl/Moo
	>=dev-perl/PGObject-Util-PGConfig-0.1.2
	>=dev-perl/PGObject-Util-Replication-Slot-0.1.2
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/PGObject-Util-Replication-Master-v0.01 ${WORKDIR}/PGObject-Util-Replication-Master-0.01
}

