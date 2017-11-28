# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.10"
DIST_A="App-Software-License-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Any
	dev-perl/File-HomeDir
	dev-perl/Module-Runtime
	>=dev-perl/Moo-1.001.000
	dev-perl/MooX-Options
	dev-perl/Software-License
	>=dev-perl/namespace-autoclean-0.160
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Warnings
	virtual/perl-Module-Metadata
	>=virtual/perl-Test-Simple-0.880
"
