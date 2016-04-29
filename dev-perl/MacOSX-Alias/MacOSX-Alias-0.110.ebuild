# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BDFOY"
DIST_VERSION="0.11"
DIST_A="MacOSX-Alias-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Mac-Carbon
	dev-perl/Mac-Errors
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
