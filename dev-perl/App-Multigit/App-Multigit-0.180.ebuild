# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALTREUS"
DIST_VERSION="0.18" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Capture-Tiny
	>=dev-perl/Config-INI-0.025
	dev-perl/File-Find-Rule
	>=dev-perl/File-Which-1.090
	>=dev-perl/Future-0.300
	>=dev-perl/IO-Async-0.670
	dev-perl/IPC-Run
	>=dev-perl/List-UtilsBy-0.090
	>=dev-perl/Moo-2.000.001
	>=dev-perl/Path-Class-0.350
	dev-perl/Pod-Usage
	>=dev-perl/Try-Tiny-0.220
	>=dev-perl/curry-1.000
	>=virtual/perl-Getopt-Long-2.420
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

