# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BYUTRG"
DIST_VERSION="0.04"
DIST_A="XML-Jing-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Env-Path
	>=dev-perl/File-ShareDir-1.000
	dev-perl/Inline
	dev-perl/Path-Tiny
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.030
	>=dev-perl/Module-Build-0.360.100
	dev-perl/Test-Exception
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
"
