# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HANENKAMP"
DIST_VERSION="0.161950"
DIST_A="Bot-Backbone-Service-SlackChat-0.161950.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent-SlackRTM
	dev-perl/Bot-Backbone
	dev-perl/CHI
	dev-perl/WebService-Slack-WebApi
	virtual/perl-Carp
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/lib
	virtual/perl-Test-Simple
"
