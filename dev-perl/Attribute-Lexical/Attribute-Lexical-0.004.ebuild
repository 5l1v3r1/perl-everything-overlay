# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZEFRAM"
DIST_VERSION="0.004"
DIST_A="Attribute-Lexical-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Lexical-SealRequireHints-0.005
	dev-perl/Params-Classify
	virtual/perl-Carp
	virtual/perl-constant
	virtual/perl-if
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
