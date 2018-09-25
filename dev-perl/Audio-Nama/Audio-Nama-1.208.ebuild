# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GANGLION"
DIST_VERSION="1.208" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/AnyEvent-5.000
	dev-perl/AnyEvent-TermKey
	dev-perl/Data-Dumper-Concise
	dev-perl/Data-Section-Simple
	dev-perl/Event
	dev-perl/File-Copy-Link
	dev-perl/File-Find-Rule
	dev-perl/File-HomeDir
	dev-perl/File-Slurp
	dev-perl/Git-Repository
	dev-perl/Graph
	dev-perl/JSON-XS
	dev-perl/List-MoreUtils
	dev-perl/Log-Log4perl
	dev-perl/Modern-Perl
	dev-perl/Parse-RecDescent
	dev-perl/SUPER
	dev-perl/Term-ReadLine-Gnu
	dev-perl/Text-Diff
	dev-perl/Try-Tiny
	dev-perl/YAML-Tiny
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Module-Load-Conditional
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

