# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.013"
DIST_A="Module-Data-0.013.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Module-Runtime
	dev-perl/Moo
	>=dev-perl/Path-ScanINC-0.011
	dev-perl/Path-Tiny
	dev-perl/Sub-Quote
	virtual/perl-Module-Metadata
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-Dump
	dev-perl/Test-Fatal
	virtual/perl-Carp
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"
