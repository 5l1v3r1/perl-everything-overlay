# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VOJ"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/Pod-Usage
	dev-perl/libwww-perl
	virtual/perl-Getopt-Long
	virtual/perl-JSON-PP
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.038
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.960
"

