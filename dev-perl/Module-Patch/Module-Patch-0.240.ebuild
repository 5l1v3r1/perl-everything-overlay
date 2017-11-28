# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.24"
DIST_A="Module-Patch-0.24.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Log-Any-IfLOG-0.070
	>=dev-perl/Monkey-Patch-Action-0.010
	dev-perl/Package-MoreUtil
	dev-perl/SHARYANTO-Utils
	dev-perl/experimental
	virtual/perl-Carp
	virtual/perl-Module-Load
	virtual/perl-Module-Loaded
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	dev-perl/Test-Exception
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
	virtual/perl-parent
"
