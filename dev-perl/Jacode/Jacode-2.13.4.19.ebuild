# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INA"
DIST_VERSION="2.13.4.19" 
SRC_URI="mirror://cpan/authors/id/I/IN/INA/Jacode/Jacode-2.13.4.19.tar.gz -> Jacode-2.13.4.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.420
	>=virtual/perl-Archive-Tar-0.072
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-File-Path-1.040.100
	>=virtual/perl-IO-Compress-1.030
	>=virtual/perl-Test-1.122
	>=virtual/perl-Test-Harness-1.160.200
"
DEPEND="
	${RDEPEND}
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Jacode-2.13.4.19 ${WORKDIR}/Jacode-2.13.4.19
}

