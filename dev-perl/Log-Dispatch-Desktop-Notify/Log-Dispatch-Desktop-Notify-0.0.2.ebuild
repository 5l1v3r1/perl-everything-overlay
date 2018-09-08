# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CGARBS"
DIST_VERSION="0.0.2" 
SRC_URI="mirror://cpan/authors/id/C/CG/CGARBS/Log-Dispatch-Desktop-Notify-v0.0.2.tar.gz -> Log-Dispatch-Desktop-Notify-0.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Desktop-Notify
	dev-perl/Log-Dispatch
	dev-perl/Try-Tiny
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Mock-Quick
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Log-Dispatch-Desktop-Notify-v0.0.2 ${WORKDIR}/Log-Dispatch-Desktop-Notify-0.0.2
}

