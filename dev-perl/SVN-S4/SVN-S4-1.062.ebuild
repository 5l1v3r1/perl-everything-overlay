# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WSNYDER"
DIST_VERSION="1.062"
DIST_A="SVN-S4-1.062.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Alien-SVN
	dev-perl/Config-Tiny
	dev-perl/DBD-SQLite
	dev-perl/IO-AIO
	virtual/perl-Digest-MD5
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
