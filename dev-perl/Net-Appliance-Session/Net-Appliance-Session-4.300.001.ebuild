# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OLIVER"
DIST_VERSION="4.300001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/File-ShareDir-1.000
	dev-perl/IO-Prompt-Tiny
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	>=dev-perl/Net-CLI-Interact-2.300.002
	dev-perl/Sub-Quote
	dev-perl/Text-Glob
	dev-perl/Try-Tiny
	virtual/perl-Data-Dumper
	>=virtual/perl-Getopt-Long-2.240
	virtual/perl-IO
	virtual/perl-Term-ANSIColor
	virtual/perl-Text-ParseWords
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-Test-Simple-0.880
"

