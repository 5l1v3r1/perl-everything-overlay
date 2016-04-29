# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JONALLEN"
DIST_VERSION="0.02"
DIST_A="CPAN-Mini-Inject-REST-Client-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-Cmd
	dev-perl/Config-General
	dev-perl/File-HomeDir
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/REST-Client
	dev-perl/Try-Tiny
	dev-perl/URI
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
