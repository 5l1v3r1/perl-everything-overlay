# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HEMLOCK"
DIST_VERSION="0.000001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Graph-0.670
	>=dev-perl/glib-perl-1.105
	>=dev-perl/gnome2-canvas-1.002
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

