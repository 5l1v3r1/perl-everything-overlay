# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUNYA"
DIST_VERSION="0.02"
DIST_A="Plack-Middleware-BetterStackTrace-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Devel-StackTrace-WithLexicals-0.100
	>=dev-perl/JSON-2.570
	>=dev-perl/Plack-1.002.300
	>=dev-perl/Text-Xslate-2.000
	>=virtual/perl-Term-ANSIColor-4.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
"
