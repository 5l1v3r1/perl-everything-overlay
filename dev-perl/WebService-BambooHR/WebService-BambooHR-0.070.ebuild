# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NEILB"
DIST_VERSION="0.07"
DIST_A="WebService-BambooHR-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/JSON-MaybeXS-1.003.003
	dev-perl/Moo
	dev-perl/Throwable
	>=dev-perl/Try-Tiny-0.130
	>=virtual/perl-HTTP-Tiny-0.045
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/LWP-Online
	>=virtual/perl-Test-Simple-0.880
"
