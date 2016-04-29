# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RIZEN"
DIST_VERSION="1.0600"
DIST_A="SimpleDB-Client-1.0600.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-SSLeay-0.570
	dev-perl/Exception-Class
	>=dev-perl/Moose-0.930
	dev-perl/Test-Deep
	dev-perl/URI
	>=dev-perl/XML-Fast-0.100
	>=dev-perl/libwww-perl-5.834
	virtual/perl-Digest-SHA
	virtual/perl-Test-Simple
	>=virtual/perl-Time-HiRes-1.971.900
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
