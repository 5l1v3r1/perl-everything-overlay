# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DRBEAN"
DIST_VERSION="0.21" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/IO-All
	dev-perl/List-MoreUtils
	dev-perl/Parse-RecDescent
	dev-perl/Pod-Usage
	dev-perl/YAML
	dev-perl/base
	dev-perl/lib
	dev-perl/orz
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-Base
	virtual/perl-Test-Simple
"

