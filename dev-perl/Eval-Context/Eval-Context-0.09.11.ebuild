# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NKH"
DIST_VERSION="0.09.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Compare
	dev-perl/Data-TreeDumper
	dev-perl/File-Slurp
	dev-perl/Package-Generator
	dev-perl/Readonly
	dev-perl/Sub-Exporter
	dev-perl/Sub-Install
	virtual/perl-Data-Dumper
	>=virtual/perl-Safe-2.160
	>=virtual/perl-version-0.500
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/Directory-Scratch-Structured
	dev-perl/Test-Block
	dev-perl/Test-Exception
	dev-perl/Test-NoWarnings
	dev-perl/Test-Output
	dev-perl/Test-Warn
	dev-perl/Text-Diff
"

