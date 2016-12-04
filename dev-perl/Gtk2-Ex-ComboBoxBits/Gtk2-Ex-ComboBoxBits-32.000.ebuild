# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KRYDE"
DIST_VERSION="32.0"
DIST_A="Gtk2-Ex-ComboBoxBits-32.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Glib-Ex-ConnectProperties-9.000
	>=dev-perl/Glib-Ex-ObjectBits-12.000
	>=dev-perl/Gtk2-Ex-WidgetBits-30.000
	dev-perl/glib-perl
	>=dev-perl/gtk2-perl-1.220
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
