# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GOMOR"
DIST_VERSION="0.23"
DIST_A="Splunklib-0.23.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Text-CSV-XS
	dev-perl/URI
	virtual/perl-Data-Dumper
"
