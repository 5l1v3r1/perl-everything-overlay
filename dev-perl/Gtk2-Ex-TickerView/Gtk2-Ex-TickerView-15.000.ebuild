# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KRYDE"
DIST_VERSION="15.0"
DIST_A="Gtk2-Ex-TickerView-15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Glib-Ex-ObjectBits-1.000
	>=dev-perl/Gtk2-Ex-CellLayout-Base-4.000
	>=dev-perl/Gtk2-Ex-WidgetBits-12.000
	dev-perl/glib-perl
	>=dev-perl/gtk2-perl-1.180
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
