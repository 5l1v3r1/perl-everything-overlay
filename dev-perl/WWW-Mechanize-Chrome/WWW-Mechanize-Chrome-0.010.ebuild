# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORION"
DIST_VERSION="0.01"
DIST_A="WWW-Mechanize-Chrome-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/AnyEvent-Future
	dev-perl/AnyEvent-WebSocket-Client
	>=dev-perl/Filter-signatures-0.090
	dev-perl/Future
	dev-perl/Future-HTTP
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Log-Log4perl
	dev-perl/Object-Import
	dev-perl/WWW-Mechanize
	dev-perl/WWW-Mechanize-Plugin-Selector
	virtual/perl-Carp
	>=virtual/perl-Exporter-5.000
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Future-Mojo
	dev-perl/Image-Info
	dev-perl/Mojolicious
	dev-perl/Test-HTTP-LocalServer
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
