# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HEYTRAV"
DIST_VERSION="0.4"
DIST_A="Plack-Middleware-Raygun-v0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Plack
	dev-perl/Try-Tiny
	dev-perl/WebService-Raygun
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Message
	dev-perl/Test-Class
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-MockModule
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
