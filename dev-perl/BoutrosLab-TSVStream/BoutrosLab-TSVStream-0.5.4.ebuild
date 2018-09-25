# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOUTROSLB"
DIST_VERSION="0.5.4" 
SRC_URI="mirror://cpan/authors/id/B/BO/BOUTROSLB/BoutrosLab-TSVStream-v0.5.4.tar.gz -> BoutrosLab-TSVStream-0.5.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/Module-Build-0.421
	>=dev-perl/Moose-2.140.300
	>=dev-perl/MooseX-ClassAttribute-0.270
	>=dev-perl/MooseX-Types-0.450
	>=dev-perl/Try-Tiny-0.220
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Test-Simple-0.100
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/BoutrosLab-TSVStream-v0.5.4 ${WORKDIR}/BoutrosLab-TSVStream-0.5.4
}

