# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="Win32"
DIST_VERSION="0.84"
DIST_A="Win32-API-0.84.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Config-Perl-V
	dev-perl/Encode-compat
	dev-perl/Math-Int64
	dev-perl/Win32
	dev-perl/Win32API-File
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
