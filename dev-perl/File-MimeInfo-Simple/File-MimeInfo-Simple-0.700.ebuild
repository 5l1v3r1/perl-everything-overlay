# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAMOG"
DIST_VERSION="0.7"
DIST_A="File-MimeInfo-Simple-0.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
	dev-perl/YAML-Syck
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"