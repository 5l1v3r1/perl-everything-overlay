# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="1.100760" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPAN-Testers-Common-Utils-0.001
	>=dev-perl/CPAN-Testers-Metabase-1.999
	>=dev-perl/CPAN-Testers-Report-1.999
	>=dev-perl/JSON-XS-2.000
	>=dev-perl/Metabase-0.005
	>=dev-perl/Metabase-Client-Simple-0.005
	>=dev-perl/Metabase-Fact-0.006
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.110
"

