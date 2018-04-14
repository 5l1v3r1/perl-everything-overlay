# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RBOW"
DIST_VERSION="0.73"
DIST_A="WWW-SourceForge-0.73.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-HomeDir
	dev-perl/JSON-Parse
	dev-perl/LWP-Authen-OAuth
	dev-perl/XML-Feed
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
