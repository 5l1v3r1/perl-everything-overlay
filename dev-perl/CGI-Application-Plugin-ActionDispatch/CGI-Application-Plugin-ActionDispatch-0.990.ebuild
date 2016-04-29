# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JAYWHY"
DIST_VERSION="0.99"
DIST_A="CGI-Application-Plugin-ActionDispatch-0.99.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Application-4.000
	dev-perl/Class-Inspector
	virtual/perl-Attribute-Handlers
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
