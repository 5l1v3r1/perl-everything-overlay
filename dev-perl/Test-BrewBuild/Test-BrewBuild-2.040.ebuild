# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEVEB"
DIST_VERSION="2.04"
DIST_A="Test-BrewBuild-2.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-cpanminus
	dev-perl/Archive-Extract
	dev-perl/CPAN-ReverseDependencies
	dev-perl/Capture-Tiny
	dev-perl/Config-Tiny
	dev-perl/File-Copy-Recursive
	>=dev-perl/Logging-Simple-0.070
	dev-perl/Parallel-ForkManager
	>=dev-perl/Plugin-Simple-0.060
	dev-perl/Proc-Background
	>=dev-perl/Test-BrewBuild-Plugin-TestAgainst-0.060
	virtual/perl-Module-Load
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"