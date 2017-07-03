# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KRYDE"
DIST_VERSION="8.0"
DIST_A="Gtk2-Ex-History-8.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Glib-Ex-ConnectProperties-13.000
	>=dev-perl/Glib-Ex-ObjectBits-9.000
	>=dev-perl/Gtk2-1.220
	dev-perl/Gtk2-Ex-Dashes
	dev-perl/Gtk2-Ex-MenuView
	>=dev-perl/Gtk2-Ex-WidgetBits-17.000
	dev-perl/glib-perl
	>=dev-perl/libintl-perl-1.160
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
