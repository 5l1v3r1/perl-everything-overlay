# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOFFIX"
DIST_VERSION="1.001002"
DIST_A="WWW-Pastebin-PastebinCa-Retrieve-1.001002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTML-Parser
	dev-perl/HTML-TokeParser-Simple
	dev-perl/WWW-Pastebin-Base-Retrieve
	dev-perl/base
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	dev-perl/Test-RequiresInternet
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
