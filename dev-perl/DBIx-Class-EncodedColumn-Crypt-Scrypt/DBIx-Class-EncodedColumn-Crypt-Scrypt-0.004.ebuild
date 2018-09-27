# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FBELTON"
DIST_VERSION="0.004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bytes-Random-Secure-0.280
	>=dev-perl/Crypt-ScryptKDF-0.008
	>=dev-perl/DBIx-Class-EncodedColumn-0.000.120
	>=dev-perl/Dir-Self-0.110
	>=virtual/perl-File-Spec-3.400
	>=virtual/perl-Test-Simple-1.001.002
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

