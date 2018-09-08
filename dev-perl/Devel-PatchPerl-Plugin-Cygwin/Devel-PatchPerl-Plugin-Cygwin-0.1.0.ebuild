# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAKEX"
DIST_VERSION="0.1.0" 
SRC_URI="mirror://cpan/authors/id/Y/YA/YAKEX/Devel-PatchPerl-Plugin-Cygwin-v0.1.0.tar.gz -> Devel-PatchPerl-Plugin-Cygwin-0.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Devel-PatchPerl
	dev-perl/File-pushd
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Devel-PatchPerl-Plugin-Cygwin-v0.1.0 ${WORKDIR}/Devel-PatchPerl-Plugin-Cygwin-0.1.0
}

