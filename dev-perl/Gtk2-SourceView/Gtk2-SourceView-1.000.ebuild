# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EBASSI"
DIST_VERSION="1.000"
DIST_A="Gtk2-SourceView-1.000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/ExtUtils-Depends-0.200
	>=dev-perl/Gnome2-Print-0.600
	>=dev-perl/extutils-pkgconfig-1.000
	>=dev-perl/glib-perl-1.100
	>=dev-perl/gtk2-perl-1.100
"
DEPEND="
	${RDEPEND}
"
