# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RPKELLY"
DIST_VERSION="0.62"
DIST_A="File-Find-Declare-0.62.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Util
	dev-perl/Moose
	dev-perl/MooseX-StrictConstructor
	dev-perl/Number-Compare
	dev-perl/Number-Compare-Date
	dev-perl/Test-Exception
	dev-perl/Text-Glob
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
