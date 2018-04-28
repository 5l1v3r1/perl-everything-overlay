# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VANHOESEL"
DIST_VERSION="0.15"
DIST_A="HTTP-Caching-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Message-6.160
	dev-perl/HTTP-Method
	dev-perl/List-MoreUtils
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Readonly
	dev-perl/Test-MockObject
	dev-perl/Test-Most
"
