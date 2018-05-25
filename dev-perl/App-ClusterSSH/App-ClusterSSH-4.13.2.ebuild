# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DUNCS"
DIST_VERSION="4.13.2"
DIST_A="App-ClusterSSH-v4.13.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Exception-Class-1.310
	>=dev-perl/Tk-800.022
	dev-perl/Try-Tiny
	>=dev-perl/X11-Protocol-0.560
	dev-perl/X11-Protocol-Other
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-Locale-Maketext
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	>=dev-perl/CPAN-Changes-0.270
	dev-perl/File-Slurp
	dev-perl/File-Which
	>=dev-perl/Perl-Tidy-20180220.000
	dev-perl/Readonly
	dev-perl/Test-Differences
	dev-perl/Test-DistManifest
	dev-perl/Test-PerlTidy
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/Test-Trap
	virtual/perl-File-Temp
"
