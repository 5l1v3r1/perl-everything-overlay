# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JONASBN"
DIST_VERSION="0.08"
DIST_A="Business-DK-FI-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-InsideOut
	dev-perl/Params-Validate
	dev-perl/Readonly
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.300
	virtual/perl-ExtUtils-MakeMaker
"
