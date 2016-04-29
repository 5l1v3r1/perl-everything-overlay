# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BERLE"
DIST_VERSION="0.01"
DIST_A="Test-XML-RPC-Catalyst-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Plugin-Server-0.240
	>=dev-perl/Catalyst-Runtime-5.701.200
	>=dev-perl/Test-WWW-Mechanize-Catalyst-0.410
	>=dev-perl/XML-RPC-0.600
	>=virtual/perl-Test-Simple-0.720
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
