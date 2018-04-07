# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VVELOX"
DIST_VERSION="2.1.4"
DIST_A="ZConf-Runner-2.1.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Curses-UI
	dev-perl/File-MimeInfo
	dev-perl/String-ShellQuote
	dev-perl/ZConf
	dev-perl/ZConf-GUI
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
