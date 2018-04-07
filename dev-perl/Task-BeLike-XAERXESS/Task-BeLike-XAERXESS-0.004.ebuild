# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XAERXESS"
DIST_VERSION="0.004"
DIST_A="Task-BeLike-XAERXESS-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Code-TidyAll
	dev-perl/Const-Fast
	dev-perl/Dancer
	dev-perl/Dancer2
	dev-perl/Dist-Milla
	>=dev-perl/Dist-Zilla-5.000
	dev-perl/JSON
	dev-perl/List-AllUtils
	dev-perl/List-Gen
	dev-perl/Minilla
	>=dev-perl/Moo-1.000
	>=dev-perl/Plack-1.000
	dev-perl/Smart-Match
	dev-perl/Try-Tiny
	dev-perl/YAML
	dev-perl/experimental
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.030
	>=virtual/perl-Test-Simple-0.880
"
