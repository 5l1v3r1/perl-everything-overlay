# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DANIELTWC"
DIST_VERSION="0.17"
DIST_A="Catalyst-Model-LDAP-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Catalyst-Runtime
	dev-perl/Class-Accessor
	dev-perl/Data-Page
	dev-perl/MRO-Compat
	dev-perl/perl-ldap
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
