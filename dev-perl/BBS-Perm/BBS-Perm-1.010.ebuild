# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SUNNAVY"
DIST_VERSION="1.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Expect
	dev-perl/File-Slurp
	dev-perl/File-Which
	dev-perl/Gnome2-Vte
	dev-perl/IO-Stty
	dev-perl/IO-Tty
	dev-perl/IP-QQWry
	dev-perl/Regexp-Common
	dev-perl/UNIVERSAL-moniker
	dev-perl/YAML-Syck
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

