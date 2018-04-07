# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VOJ"
DIST_VERSION="20180227.0"
DIST_A="RDF-NS-20180227.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
"
