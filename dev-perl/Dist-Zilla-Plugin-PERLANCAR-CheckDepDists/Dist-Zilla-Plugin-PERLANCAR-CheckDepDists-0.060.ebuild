# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.06"
DIST_A="Dist-Zilla-Plugin-PERLANCAR-CheckDepDists-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-lcpan-0.340
	>=dev-perl/App-lcpan-Call-0.070
	dev-perl/Dist-Zilla
	dev-perl/File-chdir
	dev-perl/Module-List
	dev-perl/Sub-NoRepeat
	dev-perl/experimental
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
