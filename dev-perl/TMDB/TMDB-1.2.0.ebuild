# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MITHUN"
DIST_VERSION="v1.2.0"
DIST_A="TMDB-v1.2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON-MaybeXS
	>=dev-perl/Locale-Codes-3.200
	>=dev-perl/Object-Tiny-1.030
	>=dev-perl/Params-Validate-1.030
	>=dev-perl/URI-Encode-0.050
	virtual/perl-Encode
	>=virtual/perl-HTTP-Tiny-0.016
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
