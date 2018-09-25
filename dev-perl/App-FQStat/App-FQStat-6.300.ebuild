# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMUELLER"
DIST_VERSION="6.3" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/File-HomeDir
	dev-perl/String-ShellQuote
	dev-perl/String-Trigram
	dev-perl/Term-ANSIScreen
	dev-perl/Term-CallEditor
	dev-perl/TermReadKey
	dev-perl/TimeDate
	dev-perl/YAML-Tiny
	virtual/perl-Time-HiRes
	virtual/perl-threads
	virtual/perl-threads-shared
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

