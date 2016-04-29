# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BYUTRG"
DIST_VERSION="0.02"
DIST_A="Convert-TBX-Basic-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Exporter-Easy
	dev-perl/Log-Any
	dev-perl/Path-Tiny
	>=dev-perl/TBX-Min-0.060
	dev-perl/Try-Tiny
	dev-perl/XML-Twig
	virtual/perl-Carp
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
