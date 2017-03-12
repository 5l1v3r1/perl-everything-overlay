# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.000008"
DIST_A="Asset-Pack-0.000008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Path-Tiny-0.069
	dev-perl/Try-Tiny
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Differences
	dev-perl/Test-Fatal
	dev-perl/Test-TempDir-Tiny
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
