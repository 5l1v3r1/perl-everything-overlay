# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORION"
DIST_VERSION="0.18"
DIST_A="WWW-Mechanize-Chrome-0.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Algorithm-Loops
	dev-perl/AnyEvent
	dev-perl/AnyEvent-Future
	dev-perl/AnyEvent-WebSocket-Client
	>=dev-perl/Filter-signatures-0.090
	dev-perl/Future
	>=dev-perl/Future-HTTP-0.060
	dev-perl/HTML-Selector-XPath
	dev-perl/HTTP-Message
	dev-perl/Imager
	dev-perl/Imager-File-PNG
	dev-perl/JSON
	dev-perl/Log-Log4perl
	>=dev-perl/Moo-2.000
	dev-perl/Object-Import
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/WWW-Mechanize
	virtual/perl-Carp
	>=virtual/perl-Exporter-5.000
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Image-Info
	dev-perl/Test-Deep
	>=dev-perl/Test-HTTP-LocalServer-0.610
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
