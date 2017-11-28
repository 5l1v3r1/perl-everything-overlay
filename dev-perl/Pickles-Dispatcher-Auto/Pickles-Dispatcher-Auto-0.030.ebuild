# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HIRAFOO"
DIST_VERSION="0.03"
DIST_A="Pickles-Dispatcher-Auto-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	dev-perl/Module-Pluggable
	dev-perl/Pickles
	dev-perl/String-CamelCase
	>=virtual/perl-Test-Simple-0.870
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
