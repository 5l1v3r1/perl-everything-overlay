# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHILLI"
DIST_VERSION="0.03"
DIST_A="Pod-Licensizer-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Log-Log4perl-1.000
	>=dev-perl/Pod-Abstract-0.200
	>=dev-perl/yaml-0.710
	>=virtual/perl-Pod-Parser-1.370
	>=virtual/perl-Pod-Usage-1.360
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
