# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.04"
DIST_A="File-LibMagic-FFI-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/FFI-CheckLib-0.060
	>=dev-perl/FFI-Platypus-0.080
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"
