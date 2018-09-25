# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KMX"
DIST_VERSION="0.992" 
SRC_URI="mirror://cpan/authors/id/K/KM/KMX/App-local-lib-Win32Helper-0.992.tar.gz -> App-local-libHelper-0.992.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-HomeDir-0.810
	>=dev-perl/IO-Interactive-0.0.5
	>=dev-perl/Test-Script-1.070
	>=dev-perl/Win32-TieRegistry-0.260
	>=dev-perl/local-lib-1.004.007
	>=virtual/perl-File-Spec-3.270.100
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/App-local-lib-Win32Helper-0.992 ${WORKDIR}/App-local-libHelper-0.992
}

