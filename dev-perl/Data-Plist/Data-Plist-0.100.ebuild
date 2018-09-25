# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KYOKI"
DIST_VERSION="0.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-ISA
	dev-perl/DateTime
	dev-perl/UNIVERSAL-isa
	dev-perl/UNIVERSAL-require
	virtual/perl-Encode
	>=virtual/perl-ExtUtils-MakeMaker-7.340
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
"

