# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EALLENIII"
DIST_VERSION="0.4101"
DIST_A="Music-Tag-MP3-0.4101.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/MP3-Info-1.230
	>=dev-perl/MP3-Tag-1.130
	>=dev-perl/Music-Tag-0.410.100
	>=virtual/perl-Data-Dumper-2.000
	>=virtual/perl-Encode-2.120
	>=virtual/perl-File-Spec-3.240
	>=virtual/perl-IO-1.130
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
