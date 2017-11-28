# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JPINKHAM"
DIST_VERSION="v1.2.2"
DIST_A="Business-SiteCatalyst-1.2.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	>=dev-perl/Data-Validate-Type-1.1.0
	dev-perl/DateTime
	dev-perl/Digest-SHA1
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Try-Tiny
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-MIME-Base64
	>=virtual/perl-Test-Simple-0.940
"
