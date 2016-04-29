# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALEXP"
DIST_VERSION="0.13"
DIST_A="HTML-FormatText-Html2textPY-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTML-FormatExternal
	dev-perl/MRO-Compat
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
