# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.1.0" 
SRC_URI="mirror://cpan/authors/id/S/SH/SHLOMIF/Games-ABC_Path-Generator-v0.1.0.tar.gz -> Games-ABC_Path-Generator-0.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-XSAccessor
	>=dev-perl/Games-ABC-Path-Solver-0.2.0
	virtual/perl-Carp
	virtual/perl-Exporter
	>=virtual/perl-Getopt-Long-2.360
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/Test-Differences
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Games-ABC_Path-Generator-v0.1.0 ${WORKDIR}/Games-ABC_Path-Generator-0.1.0
}

