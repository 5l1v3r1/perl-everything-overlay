# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.25" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Message
	>=dev-perl/IO-Async-0.350
	>=dev-perl/Net-FastCGI-0.100
	virtual/perl-Encode
	>=virtual/perl-Exporter-5.570
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-HexString
	dev-perl/Test-Refcount
	virtual/perl-Test-Simple
"

