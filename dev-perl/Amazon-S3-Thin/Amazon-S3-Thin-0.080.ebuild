# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DQNEO"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Digest-HMAC
	dev-perl/HTTP-Date
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-MIME-Base64
	>=virtual/perl-Test-Simple-0.010
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Module-Build
"

