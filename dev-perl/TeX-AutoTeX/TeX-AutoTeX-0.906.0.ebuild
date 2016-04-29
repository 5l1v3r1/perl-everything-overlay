# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TSCHWAND"
DIST_VERSION="v0.906.0"
DIST_A="TeX-AutoTeX-v0.906.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CAM-PDF-1.520
	>=dev-perl/Class-Accessor-0.340
	>=dev-perl/Error-0.170
	dev-perl/arXiv
	virtual/perl-Test-Simple
	>=virtual/perl-parent-0.224
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
