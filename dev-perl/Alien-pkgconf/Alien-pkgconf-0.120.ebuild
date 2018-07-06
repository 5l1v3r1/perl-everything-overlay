# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.12"
DIST_A="Alien-pkgconf-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.102
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-JSON-PP-2.274.000
	>=dev-perl/Alien-Build-0.080
	>=dev-perl/IO-Socket-SSL-1.560
	>=dev-perl/Net-SSLeay-1.490
	>=dev-perl/Test2-Suite-0.000.065
	>=virtual/perl-Archive-Tar-2.240
	>=virtual/perl-HTTP-Tiny-0.044
	>=virtual/perl-Test-Simple-1.302.073
"
