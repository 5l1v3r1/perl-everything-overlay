# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FELIPE"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.230
	>=dev-perl/Call-Context-0.020
	>=dev-perl/Crypt-Format-0.060
	>=dev-perl/HTTP-Tiny-UA-0.004
	>=dev-perl/JSON-2.900
	>=dev-perl/X-Tiny-0.120
	>=virtual/perl-HTTP-Tiny-0.058
	>=virtual/perl-MIME-Base64-3.110
	virtual/perl-autodie
	>=virtual/perl-parent-0.225
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Slurp
	dev-perl/Test-Deep
	>=dev-perl/Test-Exception-0.400
	dev-perl/Test-NoWarnings
	>=virtual/perl-Test-Simple-1.000
"

