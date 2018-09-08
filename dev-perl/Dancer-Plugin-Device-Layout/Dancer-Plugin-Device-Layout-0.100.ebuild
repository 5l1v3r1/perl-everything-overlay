# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BURNERSK"
DIST_VERSION="0.1" 
SRC_URI="mirror://cpan/authors/id/B/BU/BURNERSK/Dancer-Plugin-Device-Layout-v0.1.tar.gz -> Dancer-Plugin-Device-Layout-0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dancer
	>=dev-perl/HTTP-BrowserDetect-1.510
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-NoWarnings
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Dancer-Plugin-Device-Layout-v0.1 ${WORKDIR}/Dancer-Plugin-Device-Layout-0.1
}

