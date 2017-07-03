# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LUKEC"
DIST_VERSION="0.01"
DIST_A="Socialtext-Resting-RSS-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	>=dev-perl/Socialtext-Resting-0.220
	>=dev-perl/Socialtext-Resting-Utils-0.170
	dev-perl/Text-Diff
	dev-perl/XML-RSS
	dev-perl/YAML
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
