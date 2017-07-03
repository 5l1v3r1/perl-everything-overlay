# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AANOAA"
DIST_VERSION="v0.1.2"
DIST_A="Horris-v0.1.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Acme-Letter
	dev-perl/AnyEvent
	dev-perl/AnyEvent-Feed
	dev-perl/AnyEvent-HTTP
	dev-perl/AnyEvent-IRC
	dev-perl/AnyEvent-MP
	dev-perl/AnyEvent-RetryTimer
	dev-perl/AnyEvent-Twitter-Stream
	dev-perl/Config-General
	dev-perl/Const-Fast
	dev-perl/DBI
	dev-perl/DateTime-Format-W3CDTF
	dev-perl/HTML-Strip
	dev-perl/HTML-Tree
	dev-perl/HTTP-Message
	dev-perl/Image-Size
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/MooseX-App-Cmd
	dev-perl/MooseX-Role-Pluggable
	dev-perl/MooseX-SimpleConfig
	dev-perl/URI
	dev-perl/WWW-Shorten
	dev-perl/WebService-KoreanSpeller
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	dev-perl/namespace-clean
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-perl/Test-MockObject
	virtual/perl-Test-Simple
"
