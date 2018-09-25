# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCHWIGON"
DIST_VERSION="0.04" 
SRC_URI="mirror://cpan/authors/id/S/SC/SCHWIGON/fixtures/Test-Fixture-DBIC-Schema-0.04.tar.gz -> Test-Fixture-DBIC-Schema-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Class-0.080.080
	dev-perl/Filter
	>=dev-perl/Kwalify-1.160
	>=dev-perl/Params-Validate-0.890
	>=dev-perl/YAML-Syck-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Requires
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Test-Fixture-DBIC-Schema-0.04 ${WORKDIR}/Test-Fixture-DBIC-Schema-0.04
}

