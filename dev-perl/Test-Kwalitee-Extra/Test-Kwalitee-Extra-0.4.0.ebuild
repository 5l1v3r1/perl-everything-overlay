# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAKEX"
DIST_VERSION="0.4.0" 
SRC_URI="mirror://cpan/authors/id/Y/YA/YAKEX/Test-Kwalitee-Extra-v0.4.0.tar.gz -> Test-Kwalitee-Extra-0.4.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/MetaCPAN-Client
	>=dev-perl/Module-CPANTS-Analyse-0.870
	dev-perl/Module-Extract-Namespaces
	>=virtual/perl-Module-CoreList-2.31.01
	virtual/perl-Test-Simple
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Test-Kwalitee-Extra-v0.4.0 ${WORKDIR}/Test-Kwalitee-Extra-0.4.0
}

