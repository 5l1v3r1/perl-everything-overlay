# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OALDERS"
DIST_VERSION="0.18"
DIST_A="URI-ParseSearchString-More-0.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/LWP-Protocol-https
	dev-perl/List-Compare
	dev-perl/Params-Validate
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/URI-ParseSearchString
	dev-perl/WWW-Mechanize-Cached
	dev-perl/base
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Config-General
	dev-perl/Test-Most
	dev-perl/Test-RequiresInternet
	dev-perl/Test-WWW-Mechanize
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
