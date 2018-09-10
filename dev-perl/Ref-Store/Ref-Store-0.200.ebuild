# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MNUNBERG"
DIST_VERSION="0.20" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-XSAccessor
	>=dev-perl/Constant-Generate-0.030
	>=dev-perl/Devel-FindRef-1.422
	>=dev-perl/Devel-GlobalDestruction-0.040
	dev-perl/Dir-Self
	dev-perl/Task-Weaken
	>=dev-perl/Variable-Magic-0.470
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	dev-perl/InlineX-C2XS
	virtual/perl-ExtUtils-MakeMaker
"

