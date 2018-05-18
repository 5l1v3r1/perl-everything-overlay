# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TATENO"
DIST_VERSION="0.2"
DIST_A="Acme-MomoiroClover-0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Date-Simple
	dev-perl/Test-Exception
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
