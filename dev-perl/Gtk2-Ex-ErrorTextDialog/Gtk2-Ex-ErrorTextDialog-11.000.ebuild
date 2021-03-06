# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KRYDE"
DIST_VERSION="11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Devel-GlobalDestruction
	>=dev-perl/Glib-Ex-ObjectBits-12.000
	dev-perl/Gtk2
	>=dev-perl/Gtk2-Ex-WidgetBits-14.000
	dev-perl/glib-perl
	dev-perl/libintl-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

