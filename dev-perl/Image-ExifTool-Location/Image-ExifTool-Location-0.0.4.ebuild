# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANDYA"
DIST_VERSION="0.0.4" 
SRC_URI="mirror://cpan/authors/id/A/AN/ANDYA/Image-ExifTool-Location-v0.0.4.tar.gz -> Image-ExifTool-Location-0.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Image-ExifTool-6.760
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Image-ExifTool-Location-v0.0.4 ${WORKDIR}/Image-ExifTool-Location-0.0.4
}

