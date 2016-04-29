# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOWTIE"
DIST_VERSION="0.24"
DIST_A="Padre-Plugin-Cookbook-0.24.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Printer-0.350
	>=dev-perl/Moose-2.080.200
	>=dev-perl/Padre-0.960
	>=dev-perl/namespace-autoclean-0.130
	>=virtual/perl-Carp-1.260
	>=virtual/perl-Data-Dumper-2.145
	>=virtual/perl-constant-1.270
	>=virtual/perl-parent-0.225
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
