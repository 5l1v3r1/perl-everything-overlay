# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WINTER"
DIST_VERSION="0.2.0" 
SRC_URI="mirror://cpan/authors/id/W/WI/WINTER/MooseX-Event-v0.2.0.tar.gz -> MooseX-Event-0.2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Any-Moose
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/MooseX-Event-v0.2.0 ${WORKDIR}/MooseX-Event-0.2.0
}

