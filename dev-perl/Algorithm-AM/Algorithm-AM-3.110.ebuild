# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NGLENN"
DIST_VERSION="3.11"
DIST_A="Algorithm-AM-3.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Tiny
	dev-perl/Exporter-Easy
	dev-perl/Import-Into
	dev-perl/Log-Any
	dev-perl/Path-Tiny
	dev-perl/Pod-Usage
	dev-perl/Text-Table
	virtual/perl-Carp
	>=virtual/perl-Getopt-Long-2.130
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-LongString
	dev-perl/Test-NoWarnings
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.880
"
