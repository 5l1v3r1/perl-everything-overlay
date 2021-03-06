# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCHWIGON"
DIST_VERSION="0.53" 
SRC_URI="mirror://cpan/authors/id/S/SC/SCHWIGON/perl-formance/Benchmark-Perl-Formance-0.53.tar.gz -> Benchmark-Perl-Formance-0.53.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Perl-V
	dev-perl/Data-DPath
	dev-perl/Data-Structure-Util
	dev-perl/Data-YAML
	dev-perl/Devel-Platform-Info
	dev-perl/JSON
	dev-perl/Math-MatrixReal
	dev-perl/Math-Primality
	dev-perl/Sys-Info
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Benchmark-Perl-Formance-0.53 ${WORKDIR}/Benchmark-Perl-Formance-0.53
}

