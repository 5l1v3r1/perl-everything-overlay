# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOFFIX"
DIST_VERSION="1.003004"
DIST_A="Test-Mojo-Role-Debug-1.003004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Mojolicious
	dev-perl/Role-Tiny
	>=dev-perl/Test-Mojo-WithRoles-0.020
	virtual/perl-Carp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-lang/perl-1.010
	dev-perl/Test-Most
	virtual/perl-File-Spec
	virtual/perl-IO
"
