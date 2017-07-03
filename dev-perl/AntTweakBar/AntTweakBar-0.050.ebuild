# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMOL"
DIST_VERSION="0.05"
DIST_A="AntTweakBar-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-AntTweakBar-0.020
	>=dev-perl/Alien-SDL-1.444
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Devel-CheckLib-1.1.0
	>=dev-perl/Module-Build-0.420
	dev-perl/Test-Fatal
	dev-perl/Test-Warnings
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-Test-Simple
"
