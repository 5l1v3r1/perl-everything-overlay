# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="0.05"
DIST_A="Plack-Middleware-DBIC-QueryLog-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Class-QueryLog-1.3.0
	dev-perl/Data-Dump
	dev-perl/HTTP-Message
	>=dev-perl/Moo-0.009.004
	>=dev-perl/Plack-0.995.700
	dev-perl/Plack-Middleware-Debug
	dev-perl/Test-Fatal
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
