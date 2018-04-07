# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VVELOX"
DIST_VERSION="0.2.0"
DIST_A="PerlFM-0.2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dir-Watch
	dev-perl/File-MimeInfo
	dev-perl/File-Stat-Bits
	dev-perl/Gtk2
	dev-perl/Gtk2-Chmod
	dev-perl/Gtk2-PathButtonBar
	dev-perl/String-ShellQuote
	dev-perl/ZConf-Bookmarks
	dev-perl/ZConf-Runner
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
