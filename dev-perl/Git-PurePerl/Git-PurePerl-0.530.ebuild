# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BROQ"
DIST_VERSION="0.53"
DIST_A="Git-PurePerl-0.53.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Extract
	dev-perl/Config-GitLike
	dev-perl/Data-Stream-Bulk
	dev-perl/DateTime
	dev-perl/File-Find-Rule
	dev-perl/IO-Digest
	dev-perl/Moose
	dev-perl/MooseX-StrictConstructor
	dev-perl/MooseX-Types-Path-Class
	dev-perl/namespace-autoclean
	virtual/perl-Compress-Raw-Zlib
	virtual/perl-IO-Compress
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-utf8-0.020
	>=virtual/perl-Test-Simple-0.880
"
