# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CKRAS"
DIST_VERSION="2.01"
DIST_A="WebService-Rackspace-CloudFiles-2.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.000
	dev-perl/Crypt-SSLeay
	>=dev-perl/DateTime-Format-HTTP-0.390
	dev-perl/Digest-MD5-File
	dev-perl/File-Slurp
	>=dev-perl/JSON-Any-1.290
	dev-perl/LWP-Protocol-https
	dev-perl/LWP-UserAgent-Determined
	>=dev-perl/Moo-2.000.000
	dev-perl/MooX-StrictConstructor
	dev-perl/Test-Exception
	dev-perl/Test-LWP-UserAgent
	dev-perl/Type-Tiny
	>=dev-perl/URI-1.590
	dev-perl/libwww-perl
	virtual/perl-Digest-MD5
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
