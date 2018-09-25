# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KANE"
DIST_VERSION="0.12" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPANPLUS-0.810
	>=dev-perl/CPANPLUS-Dist-Build-0.030
	>=dev-perl/Module-Pluggable-2.400
	>=dev-perl/Object-Accessor-0.020
	dev-perl/Package-Constants
	dev-perl/YAML
	>=virtual/perl-IPC-Cmd-0.230
	virtual/perl-Locale-Maketext-Simple
	>=virtual/perl-Module-Load-Conditional-0.060
	>=virtual/perl-Params-Check-0.230
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

