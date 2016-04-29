# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HANENKAMP"
DIST_VERSION="0.160490"
DIST_A="Bot-Backbone-Service-Ticket-0.160490.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Bot-Backbone
	dev-perl/Class-Load
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/String-Errf
	dev-perl/Try-Tiny
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
