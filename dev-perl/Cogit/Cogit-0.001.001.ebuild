# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FREW"
DIST_VERSION="0.001001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Check-ISA
	dev-perl/Config-GitLike
	dev-perl/Data-Stream-Bulk
	dev-perl/DateTime
	dev-perl/File-Find-Rule
	dev-perl/IO-Digest
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	>=dev-perl/Sub-Exporter-Progressive-0.001.011
	dev-perl/namespace-clean
	virtual/perl-Compress-Raw-Zlib
	virtual/perl-IO-Compress
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Archive-Extract
	>=dev-perl/Test-utf8-0.020
	>=virtual/perl-Test-Simple-0.880
"

