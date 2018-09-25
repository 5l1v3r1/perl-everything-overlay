# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSERGEANT"
DIST_VERSION="0.01" 
SRC_URI="mirror://cpan/authors/id/M/MS/MSERGEANT/XML-Generator-Win32OLETypeLib-0.01.tar.gz -> XML-GeneratorOLETypeLib-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Win32-OLE
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/XML-Generator-Win32OLETypeLib-0.01 ${WORKDIR}/XML-GeneratorOLETypeLib-0.01
}

