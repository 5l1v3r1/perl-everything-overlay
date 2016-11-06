# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="v0.0.7"
DIST_A="Task-FreecellSolver-Testing-v0.0.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Env-Path
	dev-perl/Games-Solitaire-Verify
	dev-perl/Inline
	dev-perl/Inline-C
	dev-perl/List-MoreUtils
	dev-perl/MooX
	dev-perl/MooX-late
	dev-perl/String-ShellQuote
	dev-perl/Task-Test-Run-AllPlugins
	dev-perl/Template-Toolkit
	dev-perl/Test-Data-Split
	dev-perl/Test-Differences
	dev-perl/Test-Run-Plugin-TrimDisplayedFilenames
	dev-perl/Test-RunValgrind
	dev-perl/YAML-LibYAML
	dev-perl/base
	dev-perl/lib
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Digest-SHA
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Storable
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
