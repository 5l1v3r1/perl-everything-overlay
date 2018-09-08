# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="COVINGTON"
DIST_VERSION="0.6.2" 
SRC_URI="mirror://cpan/authors/id/C/CO/COVINGTON/Perl-PrereqInstaller-v0.6.2.tar.gz -> Perl-PrereqInstaller-0.6.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-cpanminus
	dev-perl/Perl-PrereqScanner
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Capture-Tiny
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Perl-PrereqInstaller-v0.6.2 ${WORKDIR}/Perl-PrereqInstaller-0.6.2
}

