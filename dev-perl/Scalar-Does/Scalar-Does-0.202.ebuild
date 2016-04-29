# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.202"
DIST_A="Scalar-Does-0.202.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Exporter-Tiny-0.026
	>=dev-perl/Type-Tiny-0.004
	dev-perl/URI
	dev-perl/lexical-underscore
	>=dev-perl/namespace-clean-0.190
	>=virtual/perl-Scalar-List-Utils-1.240
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
"
