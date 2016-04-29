# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BDUGGAN"
DIST_VERSION="0.02"
DIST_A="Tree-Family-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Algorithm-Permute
	dev-perl/Clone
	dev-perl/Data-Faker
	dev-perl/Lingua-EN-NameParse
	dev-perl/List-MoreUtils
	dev-perl/Sub-Installer
	dev-perl/Text-GenderFromName
	dev-perl/YAML-LibYAML
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
