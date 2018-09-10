# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ILYAM"
DIST_VERSION="2.04"
DIST_A="HTTP-WebTest-2.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Algorithm-Diff
	dev-perl/CGI
	dev-perl/Pod-Usage
	>=dev-perl/Test-MockObject-0.070
	dev-perl/URI
	>=dev-perl/libwww-perl-5.600
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
	virtual/perl-Text-Balanced
	virtual/perl-Time-HiRes
	virtual/perl-libnet
	>=virtual/perl-podlators-1.140
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
