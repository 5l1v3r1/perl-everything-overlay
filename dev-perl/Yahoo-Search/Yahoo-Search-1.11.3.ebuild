# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TIMB"
DIST_VERSION="v1.11.3"
DIST_A="Yahoo-Search-1.11.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/URI-1.540
	>=dev-perl/libwww-perl-5.835
	virtual/perl-Encode
	>=virtual/perl-Test-Simple-0.860
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
