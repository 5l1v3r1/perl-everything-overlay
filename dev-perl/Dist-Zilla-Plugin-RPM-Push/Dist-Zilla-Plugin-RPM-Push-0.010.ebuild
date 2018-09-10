# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BENNING"
DIST_VERSION="0.010"
DIST_A="Dist-Zilla-Plugin-RPM-Push-0.010.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/IPC-Run
	dev-perl/Moose
	dev-perl/Moose-Autobox
	dev-perl/Path-Class
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/File-Which
	dev-perl/Test-Differences
	>=virtual/perl-Test-Simple-0.880
"
