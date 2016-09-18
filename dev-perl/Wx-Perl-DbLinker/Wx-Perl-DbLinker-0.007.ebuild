# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RAPPAZF"
DIST_VERSION="0.007"
DIST_A="Wx-Perl-DbLinker-0.007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-SQLite-1.460
	>=dev-perl/DateTime-Format-Strptime-1.500
	>=dev-perl/Gtk2-Ex-DbLinker-DbTools-0.106
	>=dev-perl/Log-Log4perl-1.410
	>=dev-perl/Wx-0.900
	>=virtual/perl-Data-Dumper-2.154
	>=virtual/perl-Test-Simple-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
