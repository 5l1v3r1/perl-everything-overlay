# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SIDD"
DIST_VERSION="4.1.1" 
SRC_URI="mirror://cpan/authors/id/S/SI/SIDD/Test-Chado-v4.1.1.tar.gz -> Test-Chado-4.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bio-Chado-Schema-0.200.000
	>=dev-perl/DBD-SQLite-1.370
	>=dev-perl/DBIx-Class-Fixtures-1.001.018
	>=dev-perl/Data-Random-0.080
	>=dev-perl/File-ShareDir-1.020
	>=dev-perl/Graph-0.940
	>=dev-perl/Module-Path-0.090
	>=dev-perl/Module-Runtime-0.013
	>=dev-perl/Moo-1.001
	>=dev-perl/MooX-ClassAttribute-0.006
	>=dev-perl/MooX-HandlesVia-0.001.000
	>=dev-perl/MooX-InsideOut-0.001.002
	>=dev-perl/MooX-late-0.009
	>=dev-perl/Path-Class-0.180
	>=dev-perl/Test-DatabaseRow-2.030
	>=dev-perl/Try-Tiny-0.030
	>=dev-perl/XML-Twig-3.350
	>=dev-perl/XML-XPath-1.130
	>=dev-perl/YAML-0.700
	>=dev-perl/namespace-autoclean-0.110
	>=virtual/perl-File-Path-2.080
	>=virtual/perl-HTTP-Tiny-0.029
	>=virtual/perl-IPC-Cmd-0.580
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	>=dev-perl/Class-Unload-0.070
	>=dev-perl/Test-Exception-0.310
	>=virtual/perl-Test-Simple-0.940
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Test-Chado-v4.1.1 ${WORKDIR}/Test-Chado-4.1.1
}

