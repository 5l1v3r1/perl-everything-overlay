# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.2.2" 
SRC_URI="mirror://cpan/authors/id/S/SH/SHLOMIF/Bundle-GimpTest-v0.2.2.tar.gz -> Bundle-GimpTest-0.2.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/IO-All
	dev-perl/Net-SeedServe
	dev-perl/String-ShellQuote
	dev-perl/YAML
	virtual/perl-Digest-MD5
	virtual/perl-Getopt-Long
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Bundle-GimpTest-v0.2.2 ${WORKDIR}/Bundle-GimpTest-0.2.2
}

