# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHOCOLATE"
DIST_VERSION="v1.1.1"
DIST_A="App-Wax-1.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-BaseDir-0.070
	>=dev-perl/File-Slurp-9999.190
	>=dev-perl/HTTP-Message-6.110
	>=dev-perl/IPC-System-Simple-1.250
	>=dev-perl/MIME-Types-2.130
	>=dev-perl/Method-Signatures-Simple-1.070
	>=dev-perl/Mouse-2.4.9
	>=dev-perl/Parallel-parallel-map-0.020
	>=dev-perl/Try-Tiny-0.280
	>=dev-perl/URI-1.710
	>=dev-perl/libwww-perl-6.260
	virtual/perl-Digest-SHA
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Differences-0.640
	>=dev-perl/Test-Fatal-0.014
	>=dev-perl/Test-TinyMocker-0.030
"
