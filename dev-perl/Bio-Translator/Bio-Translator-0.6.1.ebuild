# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KGALINSKY"
DIST_VERSION="v0.6.1"
DIST_A="Bio-Translator-v0.6.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bio-Util-AA-0.1.0
	>=dev-perl/Bio-Util-DNA-0.2.0
	dev-perl/Class-Accessor
	dev-perl/Params-Validate
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
