# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MGREAM"
DIST_VERSION="0.90" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	>=dev-perl/libwww-perl-2.000
	virtual/perl-Digest-MD5
	>=virtual/perl-Getopt-Long-2.240
	virtual/perl-Test
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

