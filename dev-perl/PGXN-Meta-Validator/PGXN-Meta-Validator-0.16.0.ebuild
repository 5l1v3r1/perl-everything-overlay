# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DWHEELER"
DIST_VERSION="0.16.0" 
SRC_URI="mirror://cpan/authors/id/D/DW/DWHEELER/PGXN-Meta-Validator-v0.16.0.tar.gz -> PGXN-Meta-Validator-0.16.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	dev-perl/Pod-Usage
	>=dev-perl/SemVer-0.5.0
	virtual/perl-Carp
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.300
	>=virtual/perl-Test-Simple-0.880
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/PGXN-Meta-Validator-v0.16.0 ${WORKDIR}/PGXN-Meta-Validator-0.16.0
}

