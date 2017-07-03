# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANWILLS"
DIST_VERSION="v0.0.1"
DIST_A="Group-Git-Cmd-Todo-v0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-chdir
	>=dev-perl/Getopt-Alt-0.3.1
	>=dev-perl/Moose-2.100
	>=dev-perl/Path-Tiny-0.060
	>=virtual/perl-version-0.990.200
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	dev-perl/Test-Warnings
	virtual/perl-Test-Simple
"
