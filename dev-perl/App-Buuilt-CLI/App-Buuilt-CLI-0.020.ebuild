# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JEGADE"
DIST_VERSION="0.02"
DIST_A="App-Buuilt-CLI-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/AnyEvent-Filesys-Notify
	dev-perl/Archive-Zip
	dev-perl/EV
	dev-perl/Mojolicious
	dev-perl/Moo
	dev-perl/Path-Class
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
"
