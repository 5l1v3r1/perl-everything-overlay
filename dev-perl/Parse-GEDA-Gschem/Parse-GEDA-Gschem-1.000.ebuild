# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JPFRICKER"
DIST_VERSION="1.00" 
SRC_URI="mirror://cpan/authors/id/J/JP/JPFRICKER/Parse-GEDA-Gschem-v1.00.tar.gz -> Parse-GEDA-Gschem-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Parse-RecDescent-1.96.0
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Parse-GEDA-Gschem-v1.00 ${WORKDIR}/Parse-GEDA-Gschem-1.00
}

