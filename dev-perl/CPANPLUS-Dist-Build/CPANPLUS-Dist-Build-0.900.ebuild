# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="0.90"
DIST_A="CPANPLUS-Dist-Build-0.90.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPANPLUS-0.840
	>=dev-perl/Module-Build-0.320
	>=virtual/perl-ExtUtils-Install-1.420
	virtual/perl-File-Spec
	>=virtual/perl-IPC-Cmd-0.420
	virtual/perl-Locale-Maketext-Simple
	>=virtual/perl-Module-Load-0.160
	>=virtual/perl-Module-Load-Conditional-0.300
	>=virtual/perl-Params-Check-0.260
	>=virtual/perl-Test-Harness-3.160
	virtual/perl-if
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.470
"
