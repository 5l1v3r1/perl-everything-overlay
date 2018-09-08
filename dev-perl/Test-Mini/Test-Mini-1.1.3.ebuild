# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PVANDE"
DIST_VERSION="1.1.3" 
SRC_URI="mirror://cpan/authors/id/P/PV/PVANDE/Test-Mini-v1.1.3.tar.gz -> Test-Mini-1.1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-Inspect-0.030
	>=dev-perl/Exception-Class-1.300
	>=dev-perl/IO-stringy-2.110
	>=dev-perl/List-MoreUtils-0.220
	>=dev-perl/MRO-Compat-0.100
	>=dev-perl/Text-Outdent-0.010
	>=dev-perl/Try-Tiny-0.040
	>=dev-perl/aliased-0.300
	>=dev-perl/namespace-clean-0.140
	>=virtual/perl-Getopt-Long-2.380
	>=virtual/perl-Scalar-List-Utils-1.210
	>=virtual/perl-Test-Simple-0.960
	>=virtual/perl-Time-HiRes-1.971.900
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	>=virtual/perl-ExtUtils-Manifest-1.560
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Test-Mini-v1.1.3 ${WORKDIR}/Test-Mini-1.1.3
}

