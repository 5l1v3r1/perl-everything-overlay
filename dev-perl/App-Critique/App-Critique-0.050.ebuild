# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEVAN"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-Cmd-0.328
	dev-perl/App-Cmd-Plugin-Prompt
	dev-perl/File-HomeDir
	dev-perl/Git-Wrapper
	dev-perl/JSON-MaybeXS
	dev-perl/Number-Format
	>=dev-perl/Parallel-ForkManager-1.000
	dev-perl/Path-Tiny
	dev-perl/Perl-Critic
	dev-perl/TermReadKey
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Term-ANSIColor-3.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/IPC-Run
	>=virtual/perl-Test-Simple-0.880
"

