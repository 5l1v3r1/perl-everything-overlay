# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MGV"
DIST_VERSION="0.003"
DIST_A="NetHack-NAOdash-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
	dev-perl/HTML-Tree
	dev-perl/JSON-MaybeXS
	dev-perl/List-MoreUtils
	dev-perl/Plack
	dev-perl/Text-XLogfile
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
