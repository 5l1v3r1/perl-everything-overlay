# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAPPO"
DIST_VERSION="0.01"
DIST_A="Term-QRCode-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Text-QRCode
	virtual/perl-Carp
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	virtual/perl-Term-ANSIColor
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
