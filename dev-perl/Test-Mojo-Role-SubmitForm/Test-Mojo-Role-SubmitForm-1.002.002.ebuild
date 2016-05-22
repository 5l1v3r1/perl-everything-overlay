# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOFFIX"
DIST_VERSION="1.002002"
DIST_A="Test-Mojo-Role-SubmitForm-1.002002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mojolicious-6.390
	dev-perl/Role-Tiny
	>=dev-perl/Test-Mojo-WithRoles-0.020
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-lang/perl-1.010
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
