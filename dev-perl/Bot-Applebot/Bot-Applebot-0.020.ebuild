# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SARTAK"
DIST_VERSION="0.02"
DIST_A="Bot-Applebot-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-ShareDir
	dev-perl/IO-All
	dev-perl/Lingua-EN-Inflect
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/MooseX-AttributeHelpers
	dev-perl/Roman
	dev-perl/String-IRC
	dev-perl/yaml
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
"