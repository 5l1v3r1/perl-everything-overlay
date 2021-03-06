# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYOHEX"
DIST_VERSION="0.66" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.500
	>=dev-perl/Module-Build-XSUtil-0.030
	dev-perl/Hash-Util-FieldHash-Compat
	dev-perl/Scope-Guard
	>=dev-perl/Test-Exception-0.270
	virtual/perl-Devel-PPPort
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-ExtUtils-ParseXS
	virtual/perl-Test-Simple
"

