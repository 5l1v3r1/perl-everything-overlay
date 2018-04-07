# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TPG"
DIST_VERSION="1.00"
DIST_A="What-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Error
	>=dev-perl/Exception-Class-1.210
	virtual/perl-IO
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
