# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LARRYL"
DIST_VERSION="0.06" 
SRC_URI="mirror://cpan/authors/id/L/LA/LARRYL/DBIx-Tree-MaterializedPath-v0.06.tar.gz -> DBIx-Tree-MaterializedPath-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	dev-perl/DBI
	dev-perl/Readonly
	dev-perl/SQL-Abstract
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-version-0.740
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/DBIx-Tree-MaterializedPath-v0.06 ${WORKDIR}/DBIx-Tree-MaterializedPath-0.06
}

