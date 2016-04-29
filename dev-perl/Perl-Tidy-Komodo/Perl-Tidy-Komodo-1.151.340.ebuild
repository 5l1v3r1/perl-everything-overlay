# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MITHALDU"
DIST_VERSION="1.151340"
DIST_A="Perl-Tidy-Komodo-1.151340.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-chdir
	dev-perl/Perl-Tidy
	dev-perl/strictures
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
