# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WOLLMERS"
DIST_VERSION="0.07"
DIST_A="Text-Undiacritic-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Exporter
	virtual/perl-Unicode-Normalize
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.036
	>=virtual/perl-Test-Simple-0.880
"
