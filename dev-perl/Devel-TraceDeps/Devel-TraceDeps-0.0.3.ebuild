# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EWILHELM"
DIST_VERSION="v0.0.3"
DIST_A="Devel-TraceDeps-v0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-Classy-0.9.0
	>=dev-perl/File-Fu-0.0.6
	dev-perl/Getopt-AsDocumented
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.310
"