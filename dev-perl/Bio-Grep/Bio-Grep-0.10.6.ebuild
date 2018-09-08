# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LIMAONE"
DIST_VERSION="0.10.6" 
SRC_URI="mirror://cpan/authors/id/L/LI/LIMAONE/Bio-Grep-v0.10.6.tar.gz -> Bio-Grep-0.10.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/BioPerl-Run
	dev-perl/Carp-Assert
	>=dev-perl/Class-MethodMaker-2.020
	>=dev-perl/IO-String-1.000
	dev-perl/Pod-Usage
	dev-perl/Readonly
	>=dev-perl/ToolSet-0.130
	>=dev-perl/UNIVERSAL-require-0.110
	>=virtual/perl-Getopt-Long-2.320
	virtual/perl-autodie
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
	dev-perl/Test-NoWarnings
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Bio-Grep-v0.10.6 ${WORKDIR}/Bio-Grep-0.10.6
}

