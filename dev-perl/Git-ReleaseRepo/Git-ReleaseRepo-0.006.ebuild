# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PREACTION"
DIST_VERSION="0.006"
DIST_A="Git-ReleaseRepo-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Cmd-0.318
	>=dev-perl/File-HomeDir-1.000
	>=dev-perl/Git-Repository-1.260
	>=dev-perl/Moose-2.000
	dev-perl/Progress-Any
	dev-perl/Progress-Any-Output-TermProgressBarColor
	>=dev-perl/YAML-0.840
	virtual/perl-File-Path
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/File-Slurp
	dev-perl/Test-Compile
	dev-perl/Test-Most
	virtual/perl-File-Temp
"
