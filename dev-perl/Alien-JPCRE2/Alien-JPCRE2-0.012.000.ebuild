# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WBRASWELL"
DIST_VERSION="0.012000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Build-0.250
	>=dev-perl/Alien-PCRE2-0.015
"
DEPEND="
	${RDEPEND}
	>=dev-perl/IO-Socket-SSL-2.043
	virtual/perl-ExtUtils-CBuilder
	>=dev-perl/Alien-gmake-0.110
	>=dev-perl/Env-ShellWords-0.010
	dev-perl/HTML-Parser
	>=dev-perl/Net-SSLeay-1.490
	dev-perl/Sort-Versions
	>=dev-perl/Test2-Suite-0.000.072
	dev-perl/URI
	virtual/perl-Archive-Tar
	>=virtual/perl-HTTP-Tiny-0.044
	virtual/perl-IO-Zlib
"

