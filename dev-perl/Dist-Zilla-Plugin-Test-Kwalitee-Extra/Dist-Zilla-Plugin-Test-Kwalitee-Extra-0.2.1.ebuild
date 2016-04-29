# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAKEX"
DIST_VERSION="v0.2.1"
DIST_A="Dist-Zilla-Plugin-Test-Kwalitee-Extra-v0.2.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Section
	dev-perl/Dist-Zilla
	>=dev-perl/Module-CPANTS-Analyse-0.870
	dev-perl/Moose
	>=dev-perl/Test-Kwalitee-Extra-0.2.1
	>=virtual/perl-File-Path-2.080
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
