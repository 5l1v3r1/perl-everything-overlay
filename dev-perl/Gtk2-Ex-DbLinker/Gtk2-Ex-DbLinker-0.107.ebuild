# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RAPPAZF"
DIST_VERSION="0.107"
DIST_A="Gtk2-Ex-DbLinker-0.107.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-SQLite-1.460
	>=dev-perl/DateTime-Format-Strptime-1.500
	>=dev-perl/Gtk2-Ex-DbLinker-DbTools-0.107
	>=dev-perl/Log-Log4perl-1.410
	>=dev-perl/gtk2-perl-1.240
	>=virtual/perl-Data-Dumper-2.154
	>=virtual/perl-Test-Simple-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
