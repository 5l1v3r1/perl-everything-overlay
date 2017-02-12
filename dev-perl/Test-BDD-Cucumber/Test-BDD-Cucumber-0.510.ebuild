# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SARGIE"
DIST_VERSION="0.51"
DIST_A="Test-BDD-Cucumber-0.51.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	dev-perl/Devel-Refcount
	dev-perl/File-Find-Rule
	>=dev-perl/File-Slurp-9999.160
	dev-perl/IO-stringy
	>=dev-perl/JSON-MaybeXS-1.001.000
	dev-perl/List-MoreUtils
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/Number-Range
	dev-perl/Path-Class
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	dev-perl/YAML-Syck
	virtual/perl-Digest-SHA
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Term-ANSIColor-3.000
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
