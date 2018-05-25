# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TRIDDLE"
DIST_VERSION="0.2.2"
DIST_A="MediaWiki-DumpFile-0.2.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Compare-1.210.100
	>=dev-perl/File-Find-Rule-0.320
	>=dev-perl/File-Type-0.220
	>=dev-perl/Test-Exception-0.270
	>=dev-perl/XML-TreePuller-0.1.0
	>=virtual/perl-IO-Compress-2.0.37
	>=virtual/perl-Scalar-List-Utils-1.210
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
