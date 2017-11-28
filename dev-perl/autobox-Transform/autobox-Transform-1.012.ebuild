# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOHANL"
DIST_VERSION="1.012"
DIST_A="autobox-Transform-1.012.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/autobox
	dev-perl/true
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Moo
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	dev-perl/autobox-Core
	>=virtual/perl-Test-Simple-0.980
"
