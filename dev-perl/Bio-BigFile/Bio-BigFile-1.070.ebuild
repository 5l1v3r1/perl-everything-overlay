# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LDS"
DIST_VERSION="1.07"
DIST_A="Bio-BigFile-1.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/BioPerl-1.005.009.001
	dev-perl/IO-String
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
