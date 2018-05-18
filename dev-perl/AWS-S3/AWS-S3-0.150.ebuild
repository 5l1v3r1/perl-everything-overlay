# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEEJO"
DIST_VERSION="0.15"
DIST_A="AWS-S3-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	dev-perl/Digest-HMAC
	dev-perl/HTTP-Date
	>=dev-perl/HTTP-Message-6.070
	dev-perl/Iterator-Paged
	dev-perl/JSON-XS
	dev-perl/LWP-UserAgent-Determined
	>=dev-perl/Moose-2.000
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-URI
	dev-perl/Test-Deep
	dev-perl/URI
	dev-perl/XML-LibXML
	virtual/perl-Carp
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-Section-Simple
	>=dev-perl/Test-Exception-0.320
	>=virtual/perl-Test-Simple-0.310
"
