# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.03"
DIST_A="App-Devel-MAT-Explorer-GTK-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Devel-MAT-0.230
	dev-perl/File-ShareDir
	dev-perl/List-UtilsBy
	dev-perl/Struct-Dumb
	dev-perl/glib-perl
	dev-perl/gtk2-perl
	>=virtual/perl-Scalar-List-Utils-1.290
"
DEPEND="
	${RDEPEND}
"