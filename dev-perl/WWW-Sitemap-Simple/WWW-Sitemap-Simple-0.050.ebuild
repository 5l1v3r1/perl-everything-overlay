# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BAYASHI"
DIST_VERSION="0.05"
DIST_A="WWW-Sitemap-Simple-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-Lite-0.050
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-IO
	virtual/perl-IO-Compress
	virtual/perl-IO-Zlib
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"