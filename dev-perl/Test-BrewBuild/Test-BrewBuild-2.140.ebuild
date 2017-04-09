# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEVEB"
DIST_VERSION="2.14"
DIST_A="Test-BrewBuild-2.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-cpanminus
	dev-perl/Archive-Extract
	dev-perl/Capture-Tiny
	dev-perl/Config-Tiny
	dev-perl/File-Copy-Recursive
	>=dev-perl/Logging-Simple-0.070
	dev-perl/MetaCPAN-Client
	dev-perl/Parallel-ForkManager
	>=dev-perl/Plugin-Simple-0.060
	dev-perl/Proc-Background
	>=dev-perl/Test-BrewBuild-Plugin-TestAgainst-0.060
	dev-perl/libwww-perl
	virtual/perl-Module-Load
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Archive-Zip
	>=dev-perl/Mock-Sub-1.070
"
