# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARFREITAS"
DIST_VERSION="0.13"
DIST_A="Win32-SqlServer-DTS-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Class-Accessor-0.250
	>=dev-perl/Class-Publisher-0.200
	>=dev-perl/DateTime-0.350
	>=dev-perl/Params-Validate-1.240
	dev-perl/Win32-OLE
	>=dev-perl/XML-Simple-2.180
	dev-perl/base
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Exception-0.430
	virtual/perl-Test-Simple
"
