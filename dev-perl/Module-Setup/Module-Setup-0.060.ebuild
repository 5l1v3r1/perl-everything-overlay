# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAPPO"
DIST_VERSION="0.06"
DIST_A="Module-Setup-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Trigger
	dev-perl/File-Find-Rule
	dev-perl/File-HomeDir
	dev-perl/IO-stringy
	>=dev-perl/Module-Collect-0.040
	dev-perl/Module-Install-AuthorTests
	dev-perl/Path-Class
	>=dev-perl/Template-Toolkit-2.200
	dev-perl/yaml
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Path
	>=virtual/perl-File-Temp-0.200
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
