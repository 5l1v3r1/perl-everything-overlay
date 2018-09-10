# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AZAWAWI"
DIST_VERSION="0.47"
DIST_A="Farabi-0.47.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Capture-Tiny-0.210
	>=dev-perl/DBD-SQLite-1.370
	>=dev-perl/DBIx-Simple-1.350
	>=dev-perl/File-Find-Rule-0.330
	>=dev-perl/File-HomeDir-1.000
	>=dev-perl/File-Which-1.090
	>=dev-perl/IO-String-1.080
	>=dev-perl/IPC-Run-0.920
	>=dev-perl/Mojolicious-4.630
	>=dev-perl/Parse-ErrorString-Perl-0.180
	>=dev-perl/Path-Tiny-0.013
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	>=dev-perl/Test-EOL-1.500
	>=dev-perl/Test-MinimumVersion-0.101.080
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"
