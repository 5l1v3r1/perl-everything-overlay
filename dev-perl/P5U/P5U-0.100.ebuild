# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.100" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-Cmd
	dev-perl/Class-Load
	dev-perl/File-HomeDir
	dev-perl/File-pushd
	>=dev-perl/JSON-2.000
	dev-perl/Module-Info
	dev-perl/Module-Manifest
	>=dev-perl/Moo-1.002.000
	dev-perl/Path-Iterator-Rule
	dev-perl/Path-Tiny
	dev-perl/PerlX-Maybe
	dev-perl/Role-Commons
	dev-perl/Test-Pod
	dev-perl/Type-Tiny
	dev-perl/libwww-perl
	dev-perl/match-simple
	>=dev-perl/namespace-clean-0.190
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
"

