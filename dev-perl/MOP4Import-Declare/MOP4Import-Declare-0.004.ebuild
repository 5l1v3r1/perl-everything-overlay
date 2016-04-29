# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HKOBA"
DIST_VERSION="0.004"
DIST_A="MOP4Import-Declare-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/rlib
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	dev-perl/Module-Build-Pluggable
	>=dev-perl/Module-Build-Pluggable-CPANfile-0.050
	dev-perl/Module-CPANfile
"
