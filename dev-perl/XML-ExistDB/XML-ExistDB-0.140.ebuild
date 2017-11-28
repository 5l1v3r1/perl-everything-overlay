# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKOV"
DIST_VERSION="0.14"
DIST_A="XML-ExistDB-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Log-Report-0.260
	>=dev-perl/Test-Pod-1.000
	>=dev-perl/XML-Compile-1.080
	>=dev-perl/XML-Compile-Cache-0.995
	>=dev-perl/XML-Compile-RPC-0.130
	dev-perl/libwww-perl
	virtual/perl-MIME-Base64
	>=virtual/perl-Test-Simple-0.540
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
