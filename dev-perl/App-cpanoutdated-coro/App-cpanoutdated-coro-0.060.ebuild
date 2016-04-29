# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KPEE"
DIST_VERSION="0.06"
DIST_A="App-cpanoutdated-coro-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	>=dev-perl/CPAN-DistnameInfo-0.100
	>=dev-perl/File-Find-Rule-0.200
	dev-perl/libwww-perl
	>=dev-perl/local-lib-1.006.008
	virtual/perl-IO-Zlib
	virtual/perl-Module-CoreList
	>=virtual/perl-Module-Metadata-1.000.007
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
"
