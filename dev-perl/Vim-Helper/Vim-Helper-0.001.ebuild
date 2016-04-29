# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EXODIST"
DIST_VERSION="0.001"
DIST_A="Vim-Helper-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Declare-CLI-0.007
	>=dev-perl/Exporter-Declare-0.105
	virtual/perl-Carp
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
