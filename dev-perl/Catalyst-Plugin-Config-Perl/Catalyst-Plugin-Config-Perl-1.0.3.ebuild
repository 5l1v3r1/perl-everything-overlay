# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYBER"
DIST_VERSION="1.0.3" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Runtime
	>=dev-perl/Class-Accessor-Inherited-XS-0.070
	dev-perl/Panda-Config-Perl
	>=dev-perl/Panda-Install-1.2.4
	dev-perl/Panda-Lib
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.760
	dev-perl/Test-Deep
	>=virtual/perl-ExtUtils-ParseXS-3.240
	virtual/perl-Test-Simple
"

