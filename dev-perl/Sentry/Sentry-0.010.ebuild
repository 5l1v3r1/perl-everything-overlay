# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PAVELSR"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Tiny
	dev-perl/JSON-XS
	dev-perl/Sub-Name
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

