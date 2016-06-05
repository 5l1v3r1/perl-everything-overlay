# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EXODIST"
DIST_VERSION="0.000003"
DIST_A="Test2-Plugin-SpecDeclare-0.000003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/B-Hooks-EndOfScope-0.080
	>=dev-perl/Devel-Declare-0.006.011
	>=dev-perl/Test2-Suite-0.000.030
	>=dev-perl/Test2-Workflow-0.000.008
	>=virtual/perl-Test-Simple-1.302.022
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
