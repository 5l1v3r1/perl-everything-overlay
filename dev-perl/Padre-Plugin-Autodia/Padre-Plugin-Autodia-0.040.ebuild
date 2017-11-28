# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOWTIE"
DIST_VERSION="0.04"
DIST_A="Padre-Plugin-Autodia-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.270
	>=dev-perl/Autodia-2.140
	>=dev-perl/Data-Printer-0.350
	>=dev-perl/GraphViz-2.140
	>=dev-perl/Padre-0.980
	>=dev-perl/Try-Tiny-0.180
	>=virtual/perl-Carp-1.320
	>=virtual/perl-File-Spec-3.400
	>=virtual/perl-parent-0.228
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Pod-1.480
	>=dev-perl/Test-Pod-Coverage-1.080
	>=dev-perl/Test-Requires-0.070
	>=dev-perl/Test-Software-License-0.002
	>=virtual/perl-Scalar-List-Utils-1.350
	>=virtual/perl-Test-Simple-1.001.002
"
