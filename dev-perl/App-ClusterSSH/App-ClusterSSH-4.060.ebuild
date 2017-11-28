# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DUNCS"
DIST_VERSION="4.06"
DIST_A="App-ClusterSSH-4.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Exception-Class-1.310
	>=dev-perl/Tk-800.022
	dev-perl/Try-Tiny
	>=dev-perl/X11-Protocol-0.560
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-Locale-Maketext
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
