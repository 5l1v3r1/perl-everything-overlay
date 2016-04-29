# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KATE"
DIST_VERSION="v1.1.0"
DIST_A="Business-Tax-Avalara-1.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Dump
	dev-perl/LWP-Protocol-https
	dev-perl/Try-Tiny
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-JSON-PP
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
