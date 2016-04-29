# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NIGE"
DIST_VERSION="0.05"
DIST_A="Goo-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	dev-perl/Config-Auto
	dev-perl/Config-Tiny
	dev-perl/DBD-SQLite
	dev-perl/Devel-Symdump
	dev-perl/File-Grep
	dev-perl/File-NCopy
	dev-perl/Perl-Tidy
	dev-perl/Pod-Coverage
	dev-perl/Term-Complete
	dev-perl/Term-ProgressBar
	dev-perl/TermReadKey
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/Text-FormatTable
	dev-perl/libwww-perl
	virtual/perl-Term-ANSIColor
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
