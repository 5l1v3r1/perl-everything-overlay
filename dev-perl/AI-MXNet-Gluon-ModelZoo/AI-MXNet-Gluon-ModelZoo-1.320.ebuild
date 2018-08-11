# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKOLYCHEV"
DIST_VERSION="1.32"
DIST_A="AI-MXNet-Gluon-ModelZoo-1.32.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AI-MXNet-1.310
	>=dev-perl/AI-MXNet-Gluon-Contrib-1.300
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
