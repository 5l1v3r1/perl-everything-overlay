# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GHENRY"
DIST_VERSION="0.18"
DIST_A="Catalyst-Model-LDAP-0.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.620
	dev-perl/Class-Accessor
	dev-perl/Data-Page
	dev-perl/MRO-Compat
	>=dev-perl/perl-ldap-1.090
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
