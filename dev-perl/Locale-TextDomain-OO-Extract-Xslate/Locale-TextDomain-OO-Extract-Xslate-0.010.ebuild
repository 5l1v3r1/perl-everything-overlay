# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HJANSEN"
DIST_VERSION="0.01"
DIST_A="Locale-TextDomain-OO-Extract-Xslate-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Locale-TextDomain-OO-Extract
	dev-perl/Moo
	dev-perl/Path-Tiny
	dev-perl/Text-Xslate
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
