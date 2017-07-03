# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JALDHAR"
DIST_VERSION="v1.0.1"
DIST_A="DateTime-Event-Klingon-1.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Filter
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	dev-perl/DateTime
	dev-perl/Module-Signature
	>=dev-perl/Pod-Coverage-0.180
	dev-perl/Pod-Usage
	>=dev-perl/Test-Pod-1.220
	>=dev-perl/Test-Pod-Coverage-1.080
	virtual/perl-Test-Simple
"
