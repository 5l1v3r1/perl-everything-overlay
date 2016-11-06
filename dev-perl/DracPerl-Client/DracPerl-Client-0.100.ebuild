# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="APCROS"
DIST_VERSION="0.10"
DIST_A="DracPerl-Client-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/LWP-Protocol-https
	dev-perl/Log-Any
	dev-perl/Moose
	dev-perl/XML-Simple
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/LWP-UserAgent-Mockable
	virtual/perl-Test-Simple
"
