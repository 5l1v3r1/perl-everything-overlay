# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IMUN"
DIST_VERSION="0.02"
DIST_A="Lingua-RU-Money-XS-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/List-MoreUtils
	dev-perl/Test-Spec
	>=virtual/perl-Encode-2.000
	>=virtual/perl-Test-Simple-1.000
"
