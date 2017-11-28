# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GOMOR"
DIST_VERSION="1.25"
DIST_A="Metabrik-1.25.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Gomor
	dev-perl/Data-Dump
	dev-perl/File-HomeDir
	dev-perl/IO-All
	dev-perl/Lexical-Persistence
	dev-perl/Module-Reload
	dev-perl/PPI
	dev-perl/Term-ReadLine-Gnu
	dev-perl/Term-Shell
	virtual/perl-File-Path
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
