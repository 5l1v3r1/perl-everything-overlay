# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOTEMEN"
DIST_VERSION="0.01"
DIST_A="AnyEvent-DAAP-Server-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Any-Moose
	dev-perl/AnyEvent
	dev-perl/File-Find-Rule
	dev-perl/HTTP-Message
	dev-perl/MP3-Info
	dev-perl/Net-DAAP-DMAP
	dev-perl/Net-Rendezvous-Publish
	dev-perl/Router-Simple
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
