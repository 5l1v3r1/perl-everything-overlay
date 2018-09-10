# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KIWIROY"
DIST_VERSION="0.03"
DIST_A="Devel-IPerl-Plugin-EnvironmentModules-0.03.tar.gz"
SRC_URI="mirror://cpan/authors/id/K/KI/KIWIROY/tmp/Devel-IPerl-Plugin-EnvironmentModules-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Array-Diff
	dev-perl/Capture-Tiny
	>=dev-perl/Devel-IPerl-0.009
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.880
"
