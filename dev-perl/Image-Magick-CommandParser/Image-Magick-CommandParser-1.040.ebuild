# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.04"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-Section-Simple-0.070
	>=dev-perl/File-Slurper-0.008
	>=dev-perl/Log-Handler-0.880
	>=dev-perl/Moo-2.002.004
	>=dev-perl/Pod-Usage-1.670
	>=dev-perl/Set-Array-0.300
	>=dev-perl/Set-FA-2.000
	>=dev-perl/Type-Tiny-1.000.050
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Pod-1.510
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-1.302.052
"

