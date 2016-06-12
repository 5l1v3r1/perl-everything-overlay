# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ISHIGAKI"
DIST_VERSION="0.06"
DIST_A="Test-PAUSE-Permissions-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Identity
	>=dev-perl/PAUSE-Permissions-0.090
	>=dev-perl/Parse-LocalDistribution-0.080
	>=dev-perl/Parse-PMFile-0.150
	virtual/perl-Exporter
	virtual/perl-Parse-CPAN-Meta
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-MakeMaker-CPANfile-0.070
"