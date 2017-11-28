# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHOCOLATE"
DIST_VERSION="v1.0.5"
DIST_A="App-Wax-1.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Slurp-9999.190
	>=dev-perl/HTTP-Message-6.060
	>=dev-perl/IPC-System-Simple-1.250
	>=dev-perl/MIME-Types-2.090
	>=dev-perl/Method-Signatures-Simple-1.070
	>=dev-perl/Mouse-2.4.1
	>=dev-perl/Parallel-parallel-map-0.020
	>=dev-perl/Try-Tiny-0.220
	>=dev-perl/URI-1.650
	>=dev-perl/libwww-perl-6.080
	virtual/perl-Digest-SHA
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
