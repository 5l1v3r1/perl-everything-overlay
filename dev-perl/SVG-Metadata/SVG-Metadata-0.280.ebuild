# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRYCE"
DIST_VERSION="0.28"
DIST_A="SVG-Metadata-0.28.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.600
	>=dev-perl/XML-Twig-3.150
	>=virtual/perl-File-Path-1.040.400
	>=virtual/perl-File-Spec-0.820
	>=virtual/perl-Getopt-Long-2.250
	>=virtual/perl-Pod-Usage-1.140
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
