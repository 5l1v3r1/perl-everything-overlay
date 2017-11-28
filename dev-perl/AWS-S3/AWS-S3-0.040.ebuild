# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOHND"
DIST_VERSION="0.040"
DIST_A="AWS-S3-0.040.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	dev-perl/Digest-HMAC
	dev-perl/HTTP-Date
	dev-perl/Iterator-Paged
	dev-perl/LWP-UserAgent-Determined
	>=dev-perl/Moose-2.000
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-URI
	dev-perl/Test-Deep
	dev-perl/URI
	>=dev-perl/VSO-0.024
	dev-perl/XML-LibXML
	virtual/perl-Carp
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
