# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RAPPAZF"
DIST_VERSION="0.108"
DIST_A="Gtk2-Ex-DbLinker-DbTools-0.108.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.631
	>=dev-perl/Log-Log4perl-1.410
	>=dev-perl/SQL-Abstract-More-1.270
	>=dev-perl/Try-Tiny-0.220
	>=dev-perl/interface-0.030
	>=virtual/perl-Carp-1.170
	>=virtual/perl-Data-Dumper-2.154
	>=virtual/perl-Test-Simple-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"