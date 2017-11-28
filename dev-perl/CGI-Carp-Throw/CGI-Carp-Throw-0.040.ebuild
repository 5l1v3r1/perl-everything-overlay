# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RONALDWS"
DIST_VERSION="0.04"
DIST_A="CGI-Carp-Throw-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.000
	>=dev-perl/CGI-1.000
	>=virtual/perl-Exporter-1.000
	>=virtual/perl-File-Spec-0.700
	>=virtual/perl-Test-Simple-0.300
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
