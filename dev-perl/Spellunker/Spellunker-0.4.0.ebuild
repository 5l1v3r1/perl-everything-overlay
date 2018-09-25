# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.4.0" 
SRC_URI="mirror://cpan/authors/id/T/TO/TOKUHIROM/Spellunker-v0.4.0.tar.gz -> Spellunker-0.4.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.000
	dev-perl/Regexp-Common
	virtual/perl-Getopt-Long
	>=virtual/perl-Pod-Simple-3.260
	virtual/perl-Test-Simple
	virtual/perl-parent
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	virtual/perl-ExtUtils-CBuilder
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Spellunker-v0.4.0 ${WORKDIR}/Spellunker-0.4.0
}

