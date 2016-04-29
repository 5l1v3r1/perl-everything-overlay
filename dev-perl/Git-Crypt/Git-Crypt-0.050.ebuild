# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HERNAN"
DIST_VERSION="0.05"
DIST_A="Git-Crypt-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-Blowfish
	dev-perl/Crypt-CBC
	dev-perl/Digest-SHA1
	dev-perl/IO-All
	dev-perl/JSON-XS
	dev-perl/Moo
	dev-perl/Proc-ProcessTable
	virtual/perl-MIME-Base64
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
