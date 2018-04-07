# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZWON"
DIST_VERSION="0.05"
DIST_A="App-MetaCPAN-Gtk2-Notify-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
	dev-perl/Gtk2-Notify
	dev-perl/JSON
	dev-perl/LWP-Protocol-https
	dev-perl/libwww-perl
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
