# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WANGQ"
DIST_VERSION="1.1.1"
DIST_A="AlignDB-IntSpan-1.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Readonly
	dev-perl/Scalar-Util-Numeric
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=virtual/perl-Test-Simple-0.880
"
