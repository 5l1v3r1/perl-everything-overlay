# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHOCOLATE"
DIST_VERSION="2.2.1"
DIST_A="App-Wax-v2.2.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-BaseDir-0.070
	>=dev-perl/File-Slurper-0.012
	>=dev-perl/IPC-System-Simple-1.250
	>=dev-perl/MIME-Types-2.170
	>=dev-perl/Method-Signatures-Simple-1.070
	>=dev-perl/Mouse-2.5.2
	>=dev-perl/Parallel-parallel-map-0.020
	>=dev-perl/Try-Tiny-0.300
	>=dev-perl/URI-1.730
	>=dev-perl/libwww-perl-6.310
	virtual/perl-Digest-SHA
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Differences-0.640
	>=dev-perl/Test-TinyMocker-0.030
"
