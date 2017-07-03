# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OALDERS"
DIST_VERSION="0.17"
DIST_A="URI-ParseSearchString-More-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/List-Compare
	dev-perl/Params-Validate
	>=dev-perl/Test-WWW-Mechanize-1.440
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/URI-ParseSearchString
	dev-perl/WWW-Mechanize-Cached
	dev-perl/base
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Config-General
	dev-perl/Test-Most
	dev-perl/Test-RequiresInternet
"
