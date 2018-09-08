# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.8.5" 
SRC_URI="mirror://cpan/authors/id/S/SH/SHLOMIF/Bundle-QuadPres-v0.8.5.tar.gz -> Bundle-QuadPres-0.8.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	dev-perl/Config-IniFiles
	dev-perl/Error
	dev-perl/HTML-Links-Localize
	dev-perl/MIME-Types
	virtual/perl-Data-Dumper
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Bundle-QuadPres-v0.8.5 ${WORKDIR}/Bundle-QuadPres-0.8.5
}

