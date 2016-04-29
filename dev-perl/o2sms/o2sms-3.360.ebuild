# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MACKERS"
DIST_VERSION="3.36"
DIST_A="o2sms-3.36.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-SSLeay
	dev-perl/IO-Socket-SSL
	dev-perl/Net-SSLeay
	>=dev-perl/TestGen4Web-Runner-0.110
	>=dev-perl/URI-1.260
	>=virtual/perl-Getopt-Long-2.330
	virtual/perl-Storable
	virtual/perl-Term-ReadLine
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
