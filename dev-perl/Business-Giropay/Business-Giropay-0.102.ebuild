# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYSPETE"
DIST_VERSION="0.102"
DIST_A="Business-Giropay-0.102.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Digest-HMAC
	>=dev-perl/IO-Socket-SSL-1.560
	dev-perl/Module-Runtime
	>=dev-perl/Moo-1.001.000
	dev-perl/Type-Tiny
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	dev-perl/aliased
	>=virtual/perl-Test-Simple-0.940
"
