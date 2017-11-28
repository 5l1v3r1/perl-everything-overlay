# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKIHOSHI"
DIST_VERSION="0.11"
DIST_A="Devel-Cover-Report-Coveralls-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Devel-Cover-1.020
	>=dev-perl/IO-Socket-SSL-1.420
	dev-perl/Mozilla-CA
	>=dev-perl/Net-SSLeay-1.490
	dev-perl/YAML
	>=virtual/perl-HTTP-Tiny-0.043
	virtual/perl-JSON-PP
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-lang/perl
	>=virtual/perl-Test-Simple-0.980
"
