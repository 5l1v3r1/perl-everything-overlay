# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKI"
DIST_VERSION="0.0.1" 
SRC_URI="mirror://cpan/authors/id/M/MI/MIKI/Apache2/Apache2-BalanceLogic-0.0.1.tar.gz -> Apache2-BalanceLogic-0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-1.260
	>=dev-perl/Net-CIDR-Lite-0.200
	>=dev-perl/UNIVERSAL-require-0.110
	>=dev-perl/YAML-0.650
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Apache2-BalanceLogic-0.0.1 ${WORKDIR}/Apache2-BalanceLogic-0.0.1
}

