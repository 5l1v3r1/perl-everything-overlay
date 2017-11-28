# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRANTG"
DIST_VERSION="0.15"
DIST_A="WWW-Sitebase-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-General
	dev-perl/IO-Prompt
	dev-perl/List-Compare
	>=dev-perl/Mozilla-CA-20130114.000
	dev-perl/Params-Validate
	>=dev-perl/Spiffy-0.240
	>=dev-perl/WWW-Mechanize-1.200
	>=dev-perl/YAML-0.390
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
