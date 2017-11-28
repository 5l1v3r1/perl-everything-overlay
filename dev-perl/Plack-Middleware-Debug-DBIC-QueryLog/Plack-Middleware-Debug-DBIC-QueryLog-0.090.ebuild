# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="0.09"
DIST_A="Plack-Middleware-Debug-DBIC-QueryLog-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBIx-Class-QueryLog
	dev-perl/Data-Dump
	dev-perl/HTTP-Message
	>=dev-perl/Moo-0.009.005
	dev-perl/Plack
	>=dev-perl/Plack-Middleware-DBIC-QueryLog-0.050
	dev-perl/Plack-Middleware-Debug
	>=dev-perl/SQL-Abstract-1.700
	dev-perl/Test-Fatal
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.960
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
