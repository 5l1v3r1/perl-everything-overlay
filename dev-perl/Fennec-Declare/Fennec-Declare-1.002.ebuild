# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EXODIST"
DIST_VERSION="1.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Devel-Declare-Parser-0.017
	>=dev-perl/Devel-Declare-Parser-Fennec-0.004
	>=dev-perl/Exporter-Declare-0.107
	>=dev-perl/Exporter-Declare-Magic-0.107
	>=dev-perl/Fennec-1.012
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"

