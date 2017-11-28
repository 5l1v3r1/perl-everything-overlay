# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HKOBA"
DIST_VERSION="0.001"
DIST_A="SQL-Concat-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/MOP4Import-Declare-0.003
	dev-perl/rlib
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Module-Build-Pluggable
	>=dev-perl/Module-Build-Pluggable-CPANfile-0.050
	dev-perl/Module-CPANfile
"
