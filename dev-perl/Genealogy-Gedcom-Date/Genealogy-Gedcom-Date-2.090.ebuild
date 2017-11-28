# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="2.09"
DIST_A="Genealogy-Gedcom-Date-2.09.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-Dumper-Concise-2.022
	>=dev-perl/Log-Handler-0.880
	>=dev-perl/Marpa-R2-3.000
	>=dev-perl/Moo-2.002.004
	>=dev-perl/Try-Tiny-0.240
	>=dev-perl/Type-Tiny-1.000.005
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Pod-1.510
	>=virtual/perl-Test-Simple-1.302.052
"
