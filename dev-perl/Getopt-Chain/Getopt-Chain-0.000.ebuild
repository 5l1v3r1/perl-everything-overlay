# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROKR"
DIST_VERSION="" 
SRC_URI="mirror://cpan/authors/id/R/RO/ROKR/Getopt-Chain-0.017.tar.gz -> Getopt-Chain-.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-Clan-Share
	dev-perl/Hash-Param
	dev-perl/Moose
	dev-perl/MooseX-AttributeHelpers
	>=dev-perl/MooseX-MakeImmutable-0.020
	dev-perl/Path-Dispatcher
	dev-perl/Path-Dispatcher-Declarative
	>=virtual/perl-Getopt-Long-2.370
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-Most
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Getopt-Chain-0.017 ${WORKDIR}/Getopt-Chain-
}

