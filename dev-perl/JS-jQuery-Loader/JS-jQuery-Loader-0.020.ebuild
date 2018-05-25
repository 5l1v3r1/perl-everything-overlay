# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RKRIMEN"
DIST_VERSION="0.02"
DIST_A="JS-jQuery-Loader-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Carp-Clan-Share
	dev-perl/Directory-Scratch
	dev-perl/HTML-Declare
	dev-perl/Moose
	dev-perl/Path-Abstract
	dev-perl/Path-Class
	dev-perl/URI
	dev-perl/libwww-perl
	>=virtual/perl-ExtUtils-MakeMaker-7.100.200
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
