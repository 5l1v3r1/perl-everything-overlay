# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GWS"
DIST_VERSION="0.09"
DIST_A="Map-Tube-KoelnBonn-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Share
	>=dev-perl/Map-Tube-2.870
	dev-perl/Moo
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	dev-perl/File-ShareDir-Install
	>=virtual/perl-ExtUtils-MakeMaker-6.640
	dev-perl/XML-Simple
	>=virtual/perl-Test-Simple-0.820
"
