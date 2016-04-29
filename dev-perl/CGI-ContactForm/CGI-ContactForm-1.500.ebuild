# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUNNAR"
DIST_VERSION="1.50"
DIST_A="CGI-ContactForm-1.50.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Mail-Sender
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
