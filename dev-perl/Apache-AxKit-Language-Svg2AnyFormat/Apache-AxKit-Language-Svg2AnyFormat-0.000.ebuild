# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOMSON"
DIST_VERSION="" 
SRC_URI="mirror://cpan/authors/id/T/TO/TOMSON/Apache-AxKit-Language-Svg2AnyFormat-0.06.tar.gz -> Apache-AxKit-Language-Svg2AnyFormat-.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Image-LibRSVG-0.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Apache-AxKit-Language-Svg2AnyFormat-0.06 ${WORKDIR}/Apache-AxKit-Language-Svg2AnyFormat-
}

