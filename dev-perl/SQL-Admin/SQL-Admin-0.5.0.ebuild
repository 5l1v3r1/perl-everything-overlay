# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BARNEY"
DIST_VERSION="0.5.0" 
SRC_URI="mirror://cpan/authors/id/B/BA/BARNEY/SQL-Admin-v0.5.0.tar.gz -> SQL-Admin-0.5.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBI
	dev-perl/Data-Compare
	dev-perl/Parse-RecDescent
	dev-perl/Pod-Usage
	dev-perl/SQL-Abstract
	virtual/perl-Getopt-Long
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	virtual/perl-Attribute-Handlers
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/SQL-Admin-v0.5.0 ${WORKDIR}/SQL-Admin-0.5.0
}

