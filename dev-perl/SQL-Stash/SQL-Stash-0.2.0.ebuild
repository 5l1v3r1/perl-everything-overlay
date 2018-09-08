# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SEBNOW"
DIST_VERSION="0.2.0" 
SRC_URI="mirror://cpan/authors/id/S/SE/SEBNOW/SQL-Stash-v0.2.0.tar.gz -> SQL-Stash-0.2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-lang/perl
	dev-perl/DBD-Mock
	dev-perl/DBI
	dev-perl/Test-BDD-Cucumber
	dev-perl/Test-Exception
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/SQL-Stash-v0.2.0 ${WORKDIR}/SQL-Stash-0.2.0
}

