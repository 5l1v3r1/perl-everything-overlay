# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.025"
DIST_A="Metabase-Fact-0.025.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CPAN-DistnameInfo
	dev-perl/Data-GUID
	dev-perl/IO-Prompt-Tiny
	dev-perl/JSON-MaybeXS
	dev-perl/Pod-Usage
	virtual/perl-Carp
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Test-Fatal
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.200
	>=virtual/perl-Test-Simple-0.880
"
