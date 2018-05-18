# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJATRIA"
DIST_VERSION="0.015"
DIST_A="Mastodon-Client-0.015.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/DateTime
	>=dev-perl/DateTime-Format-Strptime-1.730
	>=dev-perl/Future-0.350
	dev-perl/HTTP-Message
	>=dev-perl/IO-Async-0.660
	dev-perl/Image-Info
	>=dev-perl/JSON-MaybeXS-1.003.009
	>=dev-perl/Log-Any-1.049
	>=dev-perl/Moo-2.003.002
	>=dev-perl/Net-Async-HTTP-0.410
	dev-perl/Path-Tiny
	>=dev-perl/Role-EventEmitter-0.002
	>=dev-perl/Try-Tiny-0.280
	>=dev-perl/Type-Tiny-1.000.006
	>=dev-perl/Types-Path-Tiny-0.005
	dev-perl/URI
	>=dev-perl/libwww-perl-6.250
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-MIME-Base64
	>=virtual/perl-Scalar-List-Utils-1.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Config-Tiny
	dev-perl/HTML-FormatText-WithLinks
	dev-perl/Lingua-EN-Inflexion
	dev-perl/Plack
	>=dev-perl/Test-Exception-0.043
	>=dev-perl/Test-Pod-1.510
	>=dev-perl/Test-TCP-2.170
	dev-perl/Test2-Suite
	dev-perl/lib
	virtual/perl-Term-ANSIColor
	>=virtual/perl-Test-Simple-1.302.078
	virtual/perl-parent
"
