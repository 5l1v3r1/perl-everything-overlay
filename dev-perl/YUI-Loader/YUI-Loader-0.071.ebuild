# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROKR"
DIST_VERSION="0.071"
DIST_A="YUI-Loader-0.071.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Algorithm-Dependency
	dev-perl/Carp-Clan-Share
	dev-perl/HTML-Declare
	>=dev-perl/JSON-2.080
	dev-perl/Moose
	dev-perl/Path-Abstract
	dev-perl/Path-Class
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-perl/Directory-Scratch
	dev-perl/Test-Most
"
