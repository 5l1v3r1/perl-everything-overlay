# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="v0.0.12"
DIST_A="App-ManiacDownloader-0.0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent-FTP
	dev-perl/AnyEvent-HTTP
	dev-perl/JSON-MaybeXS
	dev-perl/List-UtilsBy
	dev-perl/MooX
	>=dev-perl/MooX-late-0.007
	dev-perl/URI
	>=virtual/perl-Getopt-Long-2.360
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"
