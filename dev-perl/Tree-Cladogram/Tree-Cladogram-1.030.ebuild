# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.03"
DIST_A="Tree-Cladogram-1.03.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/File-Slurper-0.008
	>=dev-perl/Imager-1.004
	>=dev-perl/Moo-2.000.002
	>=dev-perl/Tree-DAG-Node-1.270
	>=dev-perl/Type-Tiny-1.000
	virtual/perl-Getopt-Long
	>=virtual/perl-Pod-Usage-1.670
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Pod-1.510
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-1.302.052
"
