# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROGERHALL"
DIST_VERSION="0.56"
DIST_A="NCBIx-BigFetch-0.56.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Std
	dev-perl/Class-Std-Utils
	>=dev-perl/libwww-perl-1.410
	>=dev-perl/yaml-0.650
	virtual/perl-Test-Simple
	>=virtual/perl-Time-HiRes-1.971.500
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
