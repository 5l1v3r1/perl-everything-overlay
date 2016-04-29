# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DBOOK"
DIST_VERSION="0.005"
DIST_A="App-CPAN-Dependents-0.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Getopt-Long-Modern
	>=dev-perl/JSON-Tiny-0.410
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-Exporter
	>=virtual/perl-HTTP-Tiny-0.014
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
"
