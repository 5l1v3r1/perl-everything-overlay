# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DONSHANK"
DIST_VERSION="0.2"
DIST_A="XML-RSS-Headline-PerlMonks-0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/XML-RSS-Feed
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"