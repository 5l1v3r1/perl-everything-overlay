# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIM"
DIST_VERSION="0.09"
DIST_A="Task-PYX-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-PYX2XML-0.010
	>=dev-perl/PYX-0.040
	>=dev-perl/PYX-GraphViz-0.040
	>=dev-perl/PYX-Hist-0.030
	>=dev-perl/PYX-SGML-Raw-0.020
	>=dev-perl/PYX-SGML-Tags-0.010
	>=dev-perl/PYX-Sort-0.030
	>=dev-perl/PYX-Stack-0.040
	>=dev-perl/PYX-Utils-0.040
	>=dev-perl/PYX-XMLNorm-0.040
	>=dev-perl/PYX-XMLSchema-List-0.040
	>=dev-perl/Tags-Output-PYX-0.030
	>=dev-perl/XML-MinWriter-0.080
	>=dev-perl/XML-PYX-0.070
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-NoWarnings
	virtual/perl-Test-Simple
"
