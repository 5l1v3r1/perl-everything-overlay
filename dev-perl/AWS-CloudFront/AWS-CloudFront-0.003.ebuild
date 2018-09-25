# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOHND"
DIST_VERSION="0.003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AWS-S3-0.024
	>=dev-perl/Data-Validate-Domain-0.100
	dev-perl/Digest-HMAC
	dev-perl/HTTP-Date
	>=dev-perl/LWP-Protocol-https-6.020
	dev-perl/URI
	>=dev-perl/VSO-0.022
	dev-perl/libwww-perl
	virtual/perl-Carp
	>=virtual/perl-ExtUtils-MakeMaker-7.340
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

