# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AQUMSIEH"
DIST_VERSION="0.4" 
SRC_URI="mirror://cpan/authors/id/A/AQ/AQUMSIEH/Tk-Win32RotLabel-0.4.tar.gz -> TkRotLabel-0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Win32-API-0.410
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Tk-Win32RotLabel-0.4 ${WORKDIR}/TkRotLabel-0.4
}

