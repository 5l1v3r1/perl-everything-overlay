# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EBASSI"
DIST_VERSION="1.000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/ExtUtils-Depends-0.200
	>=dev-perl/ExtUtils-PkgConfig-1.000
	>=dev-perl/Gnome2-Print-0.600
	>=dev-perl/Gtk2-1.100
	>=dev-perl/glib-perl-1.100
"
DEPEND="
	${RDEPEND}
"

