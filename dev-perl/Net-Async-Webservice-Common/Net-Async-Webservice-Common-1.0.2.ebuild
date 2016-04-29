# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAKKAR"
DIST_VERSION="v1.0.2"
DIST_A="Net-Async-Webservice-Common-1.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Any
	>=dev-perl/Future-0.210
	dev-perl/HTTP-Message
	dev-perl/Moo
	dev-perl/Throwable
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/Types-URI
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
