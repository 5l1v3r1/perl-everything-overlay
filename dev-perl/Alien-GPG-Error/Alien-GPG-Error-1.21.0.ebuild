# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AJGB"
DIST_VERSION="1.21.0" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Alien-Build-0.002
	>=dev-perl/File-ShareDir-1.030
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-Base-ModuleBuild-0.002
	dev-perl/Module-Build
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

