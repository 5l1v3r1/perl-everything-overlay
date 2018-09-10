# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NKH"
DIST_VERSION="0.05.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-TreeDumper
	dev-perl/File-Slurp
	dev-perl/Module-Util
	dev-perl/Readonly
	dev-perl/Sub-Exporter
	virtual/perl-File-Path
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Directory-Scratch-Structured
	dev-perl/File-Find-Rule
	dev-perl/File-HomeDir
	dev-perl/Test-Block
	dev-perl/Test-Command
	dev-perl/Test-Exception
	dev-perl/Test-File-Contents
	dev-perl/Test-NoWarnings
	dev-perl/Test-Warn
	dev-perl/Text-Diff
"

