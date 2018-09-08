# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.4.0" 
SRC_URI="mirror://cpan/authors/id/S/SH/SHLOMIF/WWW-LinkChecker-Internal-v0.4.0.tar.gz -> WWW-LinkChecker-Internal-0.4.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/WWW-Mechanize
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/WWW-LinkChecker-Internal-v0.4.0 ${WORKDIR}/WWW-LinkChecker-Internal-0.4.0
}

