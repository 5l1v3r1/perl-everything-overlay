# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="0.005"
DIST_A="App-Skeletor-0.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-HomeDir-1.000
	>=dev-perl/File-Share-0.250
	>=dev-perl/Getopt-Long-Descriptive-0.099
	>=dev-perl/Module-Runtime-0.014
	>=dev-perl/Path-Tiny-0.072
	>=dev-perl/Template-Tiny-1.120
	virtual/perl-JSON-PP
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Most
"
