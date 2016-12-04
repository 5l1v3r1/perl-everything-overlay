# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XSAWYERX"
DIST_VERSION="0.03"
DIST_A="App-cpang-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Gnome2-Vte
	dev-perl/glib-perl
	dev-perl/gtk2-perl
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-lang/perl
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
