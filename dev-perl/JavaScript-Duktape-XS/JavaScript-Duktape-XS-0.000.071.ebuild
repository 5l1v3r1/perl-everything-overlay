# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GONZUS"
DIST_VERSION="0.000071"
DIST_A="JavaScript-Duktape-XS-0.000071.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Text-Trim
	virtual/perl-JSON-PP
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Path-Tiny
	dev-perl/Test-Output
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
