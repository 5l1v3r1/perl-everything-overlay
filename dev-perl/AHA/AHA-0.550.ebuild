# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROLAND"
DIST_VERSION="0.55" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/libwww-perl
	virtual/perl-Digest-MD5
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340
	virtual/perl-Test-Simple
"

