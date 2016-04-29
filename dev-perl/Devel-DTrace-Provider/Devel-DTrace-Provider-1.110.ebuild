# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHRISA"
DIST_VERSION="1.11"
DIST_A="Devel-DTrace-Provider-1.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	dev-perl/Sub-Exporter
	dev-perl/Sub-Install
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
