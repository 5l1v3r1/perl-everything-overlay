# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUIDO"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Gtk2
	dev-perl/Test-Unit
	dev-perl/gtk2-gladexml
	>=dev-perl/libintl-perl-1.160
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

