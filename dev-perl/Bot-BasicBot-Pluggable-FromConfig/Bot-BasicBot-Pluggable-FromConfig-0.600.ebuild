# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MRF"
DIST_VERSION="0.6" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bot-BasicBot-Pluggable-0.980
	>=dev-perl/Config-JFDI-0.065
	>=virtual/perl-Carp-1.320
	>=virtual/perl-Data-Dumper-2.151
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	virtual/perl-CPAN-Meta
	dev-perl/Module-Build
	>=dev-perl/Test-Modern-0.002
"

