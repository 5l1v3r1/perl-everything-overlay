# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HANENKAMP"
DIST_VERSION="0.160490" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Bot-Backbone-Service-Ticket
	dev-perl/DOM-Tiny
	dev-perl/Moose
	dev-perl/WebService-FogBugz
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

