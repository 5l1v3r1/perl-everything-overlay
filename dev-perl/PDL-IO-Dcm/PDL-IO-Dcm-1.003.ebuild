# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PDL-IO-Dcm"
DIST_VERSION="1.003"
DIST_A="PDL-IO-Dcm-1.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DicomPack
	dev-perl/Getopt-Tabular
	dev-perl/List-MoreUtils
	dev-perl/PDL
	dev-perl/PDL-IO-Sereal
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
