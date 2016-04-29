# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MGRIMES"
DIST_VERSION="1.00"
DIST_A="App-EditorTools-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-Cmd-0.301
	>=dev-perl/File-HomeDir-0.800
	>=dev-perl/File-ShareDir-1.000
	dev-perl/File-Slurp
	dev-perl/PPIx-EditorTools
	dev-perl/Path-Class
	virtual/perl-File-Path
	virtual/perl-IPC-Cmd
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
"
