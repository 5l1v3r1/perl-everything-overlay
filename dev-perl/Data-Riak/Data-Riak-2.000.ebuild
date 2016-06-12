# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FLORA"
DIST_VERSION="2.0"
DIST_A="Data-Riak-2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/AnyEvent-HTTP
	dev-perl/Class-Load
	dev-perl/HTTP-Headers-ActionPack
	dev-perl/HTTP-Message
	dev-perl/HTTP-Throwable
	dev-perl/JSON
	dev-perl/JSON-XS
	dev-perl/Moose
	dev-perl/MooseX-Clone
	dev-perl/MooseX-StrictConstructor
	dev-perl/Sub-Exporter
	>=dev-perl/Throwable-0.200.003
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/URL-Encode
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"