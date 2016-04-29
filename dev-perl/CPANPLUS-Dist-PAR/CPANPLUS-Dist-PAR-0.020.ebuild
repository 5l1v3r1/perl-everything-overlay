# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KANE"
DIST_VERSION="0.02"
DIST_A="CPANPLUS-Dist-PAR-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPANPLUS-0.074
	>=dev-perl/CPANPLUS-Dist-Build-0.040
	>=dev-perl/PAR-Dist-0.190
	virtual/perl-Locale-Maketext-Simple
	virtual/perl-Module-Load-Conditional
	virtual/perl-Params-Check
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
