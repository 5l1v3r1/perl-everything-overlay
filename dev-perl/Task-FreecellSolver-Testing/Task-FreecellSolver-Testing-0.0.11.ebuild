# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.0.11" 
SRC_URI="mirror://cpan/authors/id/S/SH/SHLOMIF/Task-FreecellSolver-Testing-v0.0.11.tar.gz -> Task-FreecellSolver-Testing-0.0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Code-TidyAll
	dev-perl/Env-Path
	dev-perl/File-Which
	dev-perl/Games-Solitaire-Verify
	dev-perl/Inline
	dev-perl/Inline-C
	dev-perl/List-MoreUtils
	dev-perl/Moo
	dev-perl/MooX
	>=dev-perl/Path-Tiny-0.077
	dev-perl/String-ShellQuote
	dev-perl/Task-Test-Run-AllPlugins
	dev-perl/Template-Toolkit
	dev-perl/Test-Data-Split
	dev-perl/Test-Differences
	dev-perl/Test-PerlTidy
	dev-perl/Test-Run-Plugin-TrimDisplayedFilenames
	dev-perl/Test-RunValgrind
	dev-perl/Test-TrailingSpace
	dev-perl/YAML-LibYAML
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Digest-SHA
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-IO
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Task-FreecellSolver-Testing-v0.0.11 ${WORKDIR}/Task-FreecellSolver-Testing-0.0.11
}

