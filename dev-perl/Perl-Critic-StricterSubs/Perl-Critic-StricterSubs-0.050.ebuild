# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="THALJEF"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-PathList
	dev-perl/List-MoreUtils
	dev-perl/PPI
	>=dev-perl/Perl-Critic-1.082
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	virtual/perl-Test-Simple
"

