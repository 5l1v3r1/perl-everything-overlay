# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANWILLS"
DIST_VERSION="0.0.7"
DIST_A="App-watchdo-v0.0.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	>=dev-perl/AnyEvent-Filesys-Notify-1.210
	>=dev-perl/List-MoreUtils-0.400
	>=dev-perl/Moo-2.000
	>=dev-perl/Path-Tiny-0.068
	>=dev-perl/VCS-Which-0.6.1
	>=virtual/perl-version-0.991.200
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=dev-perl/Test-Warnings-0.026
	>=virtual/perl-Test-Simple-0.880
"
