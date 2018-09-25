# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LXP"
DIST_VERSION="1.1.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Module-Find
	dev-perl/Moose
	>=dev-perl/Throwable-0.200.001
	>=dev-perl/TryCatch-1.001.000
	dev-perl/namespace-autoclean
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/HTTP-Message
	dev-perl/Test-Exception
	dev-perl/Test-Routine
	virtual/perl-File-Temp
	virtual/perl-Module-Loaded
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"

