# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ORKUN"
DIST_VERSION="1.10"
DIST_A="App-Virtualenv-1.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CPANPLUS
	dev-perl/Switch
	dev-perl/local-lib
	virtual/perl-CPAN
	virtual/perl-ExtUtils-Install
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
