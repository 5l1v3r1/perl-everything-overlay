# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="0.87"
DIST_A="Genealogy-Gedcom-0.87.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/File-Slurper-0.008
	>=dev-perl/Genealogy-Gedcom-Date-2.010
	>=dev-perl/Log-Handler-0.840
	>=dev-perl/Moo-2.000.002
	>=dev-perl/Set-Array-0.300
	>=dev-perl/Test-Pod-1.480
	>=dev-perl/Test-Stream-1.302.026
	>=dev-perl/Type-Tiny-1.000.005
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
	>=virtual/perl-Test-Simple-1.001.014
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
