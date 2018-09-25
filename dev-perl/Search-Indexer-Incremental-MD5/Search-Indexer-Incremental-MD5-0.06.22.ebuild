# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NKH"
DIST_VERSION="0.06.22" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/BerkeleyDB
	dev-perl/File-Slurp
	dev-perl/Readonly
	>=dev-perl/Search-Indexer-0.750
	dev-perl/Sub-Exporter
	dev-perl/Term-Bash-Completion-Generator
	virtual/perl-Digest-MD5
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	dev-perl/Directory-Scratch-Structured
	dev-perl/File-Find-Rule
	dev-perl/Module-Build
	dev-perl/Test-Block
	dev-perl/Test-Command
	dev-perl/Test-Exception
	dev-perl/Test-NoWarnings
	dev-perl/Test-Script-Run
	dev-perl/Test-Warn
	dev-perl/Text-Diff
"

