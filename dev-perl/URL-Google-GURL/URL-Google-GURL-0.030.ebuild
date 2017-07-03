# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MELLERY"
DIST_VERSION="0.03"
DIST_A="URL-Google-GURL-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Devel-CheckLib-0.1.0
	>=dev-perl/ExtUtils-CppGuess-0.070
	>=dev-perl/Module-Build-0.400
	>=dev-perl/Module-Build-WithXSpp-0.010
	>=dev-perl/ExtUtils-Typemaps-Default-0.010
	>=dev-perl/ExtUtils-XSpp-0.170
"
