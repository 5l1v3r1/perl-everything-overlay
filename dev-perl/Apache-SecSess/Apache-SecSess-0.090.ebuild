# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLIAM"
DIST_VERSION="0.09"
DIST_A="Apache-SecSess-0.09.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-Rijndael-0.040
	dev-perl/DBD-Pg
	dev-perl/DBI
	virtual/perl-Digest-MD5
	virtual/perl-IO
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
