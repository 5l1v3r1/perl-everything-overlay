# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZMUGHAL"
DIST_VERSION="0.007"
DIST_A="Net-Gmail-IMAP-Label-0.007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Encode-IMAPUTF7
	dev-perl/Getopt-Long-Descriptive
	dev-perl/POE
	dev-perl/POE-Component-SSLify
	dev-perl/Regexp-Common
	virtual/perl-Carp
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=dev-perl/Capture-Tiny-0.120
	virtual/perl-Test-Simple
"
