# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IWADE"
DIST_VERSION="0.05"
DIST_A="Apache2-S3-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	dev-perl/Digest-HMAC
	dev-perl/Digest-SHA1
	dev-perl/HTML-Parser
	dev-perl/URI
	dev-perl/XML-Parser
	virtual/perl-MIME-Base64
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
