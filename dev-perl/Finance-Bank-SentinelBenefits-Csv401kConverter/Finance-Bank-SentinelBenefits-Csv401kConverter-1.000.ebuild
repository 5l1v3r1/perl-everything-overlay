# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DSOLIMANO"
DIST_VERSION="1.0" 
SRC_URI="mirror://cpan/authors/id/D/DS/DSOLIMANO/Csv401kConverter/Finance-Bank-SentinelBenefits-Csv401kConverter-1.0.tar.gz -> Finance-Bank-SentinelBenefits-Csv401kConverter-1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-1.080
	>=dev-perl/DateTime-Format-Flexible-0.250
	>=dev-perl/Modern-Perl-1.201.401.070
	>=dev-perl/Moose-2.120.400
	>=dev-perl/MooseX-Method-Signatures-0.470
	>=dev-perl/MooseX-StrictConstructor-0.190
	>=dev-perl/MooseX-Traits-0.120
	>=dev-perl/Parse-Method-Signatures-1.003.016
	>=virtual/perl-Scalar-List-Utils-1.380
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Finance-Bank-SentinelBenefits-Csv401kConverter-1.0 ${WORKDIR}/Finance-Bank-SentinelBenefits-Csv401kConverter-1.0
}

