# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TECHMAN"
DIST_VERSION="0.004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/JSON
	dev-perl/List-MoreUtils
	>=dev-perl/Method-Signatures-20140224.000
	dev-perl/Moo
	dev-perl/MooX-HandlesVia
	dev-perl/Try-Tiny
	dev-perl/libwww-perl
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Config-Tiny
	dev-perl/Test-Most
	dev-perl/Test-Warnings
	dev-perl/lib
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"

