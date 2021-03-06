# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CNG"
DIST_VERSION="0.000001"
DIST_A="DBIx-Class-EncodedColumn-Crypt-PBKDF2-0.000001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Crypt-PBKDF2-0.142.390
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBIx-Class
	dev-perl/Dir-Self
	dev-perl/base
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
