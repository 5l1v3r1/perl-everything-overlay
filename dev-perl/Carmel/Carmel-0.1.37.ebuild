# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIYAGAWA"
DIST_VERSION="0.1.37" 
SRC_URI="mirror://cpan/authors/id/M/MI/MIYAGAWA/Carmel-v0.1.37.tar.gz -> Carmel-0.1.37.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPAN-Common-Index-0.006
	>=dev-perl/Carton-1.0.26
	>=dev-perl/Class-Tiny-1.001
	dev-perl/ExtUtils-InstallPaths
	dev-perl/File-Copy-Recursive
	>=dev-perl/File-pushd-1.009
	dev-perl/JSON
	>=dev-perl/Menlo-Legacy-1.901.800
	>=dev-perl/Module-CPANfile-1.100.000
	>=dev-perl/Module-Runtime-0.014
	>=dev-perl/Path-Tiny-0.068
	>=dev-perl/Try-Tiny-0.200
	>=virtual/perl-CPAN-Meta-2.132.830
	>=virtual/perl-CPAN-Meta-Requirements-2.129
	>=virtual/perl-ExtUtils-Install-1.470
	virtual/perl-Module-CoreList
	>=virtual/perl-Module-Metadata-1.000.003
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.960
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Carmel-v0.1.37 ${WORKDIR}/Carmel-0.1.37
}

