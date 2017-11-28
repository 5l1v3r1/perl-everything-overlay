# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RRWO"
DIST_VERSION="v0.31.0"
DIST_A="Media-Type-Simple-v0.31.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Exporter-Lite
	dev-perl/File-Share
	dev-perl/File-ShareDir
	dev-perl/Test-Fork
	virtual/perl-Carp
	>=virtual/perl-ExtUtils-MakeMaker-6.110
	virtual/perl-Storable
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"
