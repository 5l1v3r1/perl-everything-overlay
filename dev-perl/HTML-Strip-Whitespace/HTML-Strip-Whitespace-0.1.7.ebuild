# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.1.7"
DIST_A="HTML-Strip-Whitespace-v0.1.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTML-TokeParser-Simple
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	virtual/perl-Test-Simple
"
