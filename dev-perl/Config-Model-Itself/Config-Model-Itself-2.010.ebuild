# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DDUMONT"
DIST_VERSION="2.010"
DIST_A="Config-Model-Itself-2.010.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-Cme-1.002
	dev-perl/Config-Model
	dev-perl/Config-Model-TkUI
	dev-perl/Data-Compare
	>=dev-perl/Log-Log4perl-1.110
	dev-perl/Mouse
	>=dev-perl/Path-Tiny-0.062
	dev-perl/Pod-POM
	dev-perl/Tk
	dev-perl/YAML-Tiny
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340
	dev-perl/App-Cmd
	dev-perl/File-Copy-Recursive
	dev-perl/Test-Differences
	dev-perl/Test-File-Contents
	dev-perl/Test-Memory-Cycle
	dev-perl/Text-Diff
	virtual/perl-Test-Simple
"
