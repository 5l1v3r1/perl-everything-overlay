# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIM"
DIST_VERSION="0.01"
DIST_A="Task-WWW-Search-Antiquarian-Czech-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/WWW-Search-Antikvariat11CZ-0.010
	>=dev-perl/WWW-Search-AntikvariatJudaicaCZ-0.010
	>=dev-perl/WWW-Search-GalerieIlonkaCZ-0.010
	>=dev-perl/WWW-Search-KacurCZ-0.010
	>=dev-perl/WWW-Search-MelcerCZ-0.010
	>=dev-perl/WWW-Search-ValentinskaCZ-0.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/File-Object-0.080
	dev-perl/Test-NoWarnings
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	virtual/perl-Test-Simple
"
