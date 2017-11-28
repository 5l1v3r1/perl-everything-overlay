# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GDEY"
DIST_VERSION="0.009"
DIST_A="Template-Provider-Amazon-S3-0.009.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CHI-0.500
	dev-perl/DateTime
	dev-perl/JSON
	dev-perl/List-MoreUtils
	dev-perl/Net-Amazon-S3
	dev-perl/Template-Toolkit
	dev-perl/Try-Tiny
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Digest-SHA1
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
