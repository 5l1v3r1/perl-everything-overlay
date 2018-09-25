# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TELS"
DIST_VERSION="0.04" 
SRC_URI="mirror://cpan/authors/id/T/TE/TELS/math/Math-Fractal-Mandelbrot-0.04.tar.gz -> Math-Fractal-Mandelbrot-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Math-Fractal-Mandelbrot-0.04 ${WORKDIR}/Math-Fractal-Mandelbrot-0.04
}

