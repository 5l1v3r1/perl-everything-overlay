# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WINTER"
DIST_VERSION="0.2.0" 
SRC_URI="mirror://cpan/authors/id/W/WI/WINTER/ONE-v0.2.0.tar.gz -> ONE-0.2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Any-Moose
	dev-perl/AnyEvent
	>=dev-perl/MooseX-Event-0.2.0
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/ONE-v0.2.0 ${WORKDIR}/ONE-0.2.0
}

