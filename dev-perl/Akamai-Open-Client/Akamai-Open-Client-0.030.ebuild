# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PROBST"
DIST_VERSION="0.03"
DIST_A="Akamai-Open-Client-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-UUID
	dev-perl/HTTP-Message
	dev-perl/Log-Log4perl
	dev-perl/Moose
	dev-perl/MooseX-Singleton
	dev-perl/URI
	dev-perl/URL-Encode
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-Digest-SHA
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/JSON
	>=dev-perl/Test-Pod-1.410
	virtual/perl-Test-Simple
"
