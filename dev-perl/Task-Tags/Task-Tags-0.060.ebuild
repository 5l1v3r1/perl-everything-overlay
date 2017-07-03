# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIM"
DIST_VERSION="0.06"
DIST_A="Task-Tags-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Tags-0.060
	>=dev-perl/Tags-Element-0.020
	>=dev-perl/Tags-Output-Indent-0.050
	>=dev-perl/Tags-Output-LibXML-0.020
	>=dev-perl/Tags-Output-PYX-0.030
	>=dev-perl/Tags-Output-Structure-0.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-NoWarnings
	virtual/perl-Test-Simple
"
