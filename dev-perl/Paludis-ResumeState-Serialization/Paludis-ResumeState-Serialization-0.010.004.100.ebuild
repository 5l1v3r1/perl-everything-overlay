# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.01000410"
DIST_A="Paludis-ResumeState-Serialization-0.01000410.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Class-Load-0.060
	dev-perl/Params-Util
	dev-perl/Regexp-Grammars
	dev-perl/Regexp-Grammars-Common-String
	dev-perl/autovivification
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.800
"
