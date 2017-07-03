# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALEXMV"
DIST_VERSION="1.10"
DIST_A="TAP-Harness-Remote-1.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/YAML
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	>=virtual/perl-Test-Harness-3.040
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
