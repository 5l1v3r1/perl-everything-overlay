# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DSTAAL"
DIST_VERSION="1.0101"
DIST_A="Mail-Log-Trace-1.0101.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mail-Log-Exceptions-1.010
	>=dev-perl/Mail-Log-Parse-1.040
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
"